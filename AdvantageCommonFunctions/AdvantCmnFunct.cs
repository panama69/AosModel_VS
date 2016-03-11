using System;
using System.Drawing;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using HP.LFT.SDK;
using HP.LFT.SDK.Web;
using AdvantageShoppingModels;


namespace AdvantageCommonFunctions
{
    //*********************************************************************************************************
    // Class Name:           AdvantCmnFuncts
    //
    // Function Description:    Provides a common set of actions/functions for login on and off the site.
    //                          There is only one constructory taking the below argements.
    //
    // Input Parameters:        Name                Type                Description
    //
    //                          objCurrBrowserWin   object              Current browser window object
    //                          FacebookLogin       boolean             use the Facebook login in Popup? (currently diabled)
    //                          strUsername         string              Login Username
    //                          strPassword         string              Login Password (encoded)
    //                          strEmail            string              Login Email
    //
    // Example use:             AdvantCmnFuncts LoginInstance new AdvantCmnFuncts(browser, false, "MyUsername","MyPassword", "MyEmail");
    //                          bolLoggedIn = LoginInstance.LoginToSite();
    //                          bolLoggedOff = LoginInstance.LogoffFromSite();
    //
    // Date:                    March 11th 2016
    //
    // Author:                  Dave Flynn
    //
    // History:                 Verison 1 - Initial Release.  This was modified from the original to encapsulate the data
    //                                      and pull the methods/functions together.
    //*********************************************************************************************************
    public class AdvantCmnFuncts
    {
        private AdvantageShoppingModel MyVantModel;
        private IBrowser browser;
        private bool facebookLogin;
        private string userName;
        private string password;
        private string email;

        public AdvantCmnFuncts(IBrowser objCurrBrowserWin, Boolean facebookLogin, string strUsername, string strPassword, string strEmail)
        {
            this.browser = objCurrBrowserWin;
            this.facebookLogin = facebookLogin;
            this.userName = strUsername;
            this.password = strPassword;
            this.email = strEmail;

            // Create a new instance of the Application Model

            MyVantModel = new AdvantageShoppingModel(browser);
        }
        //*********************************************************************************************************
        // Function Name:           LoginToSite
        //
        // Function Description:    Provides a common Login utility.  Logs into site used passed in credentials.  
        //                          Can be used to log in via log in pop up or checkout screen.  Utility should
        //                          detect if popup is visable - if so, it will login using popup.  If not, will
        //                          assume checkout login screen.
        //
        // Return:
        //                                              boolean             True = Login successful, False = Login Unsuccessful
        //
        //
        // Example use:                                 AdvantCmnFuncts LoginInstance new AdvantCmnFuncts(browser, false, "MyUsername","MyPassword", "MyEmail");
        //                                              bolLoggedIn = LoginInstance.LoginToSite();
        //
        // Date:                    March 11th 2016
        //
        // Author:                  Will Zuill
        //
        // History:                 Verison 1 - Initial Release.
        //*********************************************************************************************************
        public bool LoginToSite()
        {

            // Check to see if the login popup window is visable.  If so, use the pop-up to login.

            if (MyVantModel.LoginPopup.LoginPopupSignInButton.IsVisible)
            {
                MyVantModel.LoginPopup.LoginPopupUsername.SetValue(userName);
                MyVantModel.LoginPopup.LoginPopupPassword.SetSecure(password);
                MyVantModel.LoginPopup.LoginPopupEmail.SetValue(email);
                MyVantModel.LoginPopup.LoginPopupSignInButton.Click();
            }
            else
            {
                // We aren't on the pop-up window, therefore we must be on the order payment page.

                MyVantModel.OrderPayment.Username.SetValue(userName);
                MyVantModel.OrderPayment.Password.SetSecure(password);
                MyVantModel.OrderPayment.Email.SetValue(email);
                MyVantModel.OrderPayment.Login.Click();
            }

            // Validate if the user is logged in by validating if the 'Sign out' (or rather the 'Sign in') button exists.  If it does that means that
            // the login failed.  If it doesn't that means it's changed to include the username - therefore we are logged in.

            if (MyVantModel.Header.MyAccountSignOut.Exists(2))
                return false;
            else
                return true;
        }

        //*********************************************************************************************************
        // Function Name:           LogoffFromSite
        //
        // Function Description:    Provides a common LogOff utility.  Logs off site.
        //
        // Return:
        //                                              boolean             True = Logoff successful, False = Logoff Unsuccessful
        //
        // Example use:                                 AdvantCmnFuncts LoginInstance new AdvantCmnFuncts(browser, false, "MyUsername","MyPassword", "MyEmail");
        //                                              bolLoggedIn = LoginInstance.LoginToSite();
        //                                              bolLoggedOff = LoginInstance.LogoffFromSite();
        //
        // Date:                    March 11th 2016
        //
        // Author:                  DaveFlynn
        //
        // History:                 Verison 1 - Initial Release.
        //*********************************************************************************************************
        public bool LogoffFromSite()
        {
            MyVantModel.Header.Click();
            //move the mouse over to trigger the logout option
            Mouse.Move(new Point(
                MyVantModel.Header.AbsoluteLocation.X+(MyVantModel.Header.AbsoluteLocation.X/2), 
                MyVantModel.Header.MyAccountSignOut.AbsoluteLocation.Y-(MyVantModel.Header.AbsoluteLocation.Y/2)));
            MyVantModel.Header.MyAccountSignOut.SignOut.Click();


            // check to see if the user name is still showing on the login button
            // if it is then the logout fail (false) if it doesn't then successful (true)
            return !MyVantModel.Header.MyAccountSignOut.InnerText.Contains(this.userName);
        }
    }
}