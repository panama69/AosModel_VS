using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using HP.LFT.SDK;
using HP.LFT.SDK.Web;
using AdvantageShoppingModels;


namespace AdvantageCommonFunctions
{
    public class AdvantCmnFuncts
    {
        //*********************************************************************************************************
        // Function Name:           LoginToSite
        //
        // Function Description:    Provides a common Login utility.  Logs into site used passed in credentials.  
        //                          Can be used to log in via log in pop up or checkout screen.  Utility should
        //                          detect if popup is visable - if so, it will login using popup.  If not, will
        //                          assume checkout login screen.
        //
        // Input Parameters:        Name                Type                Description
        //
        //                          objCurrBrowserWin   object              Current browser window object
        //                          FacebookLogin       boolean             use the Facebook login in Popup? (currently diabled)
        //                          strUsername         string              Login Username
        //                          strPassword         string              Login Password (encoded)
        //                          strEmail            string              Login Email
        //
        // Return:
        //                                              boolean             True = Login successful, False = Login Unsuccessful
        //
        //
        // Example use:                                 var LoginInstance new AdvantCmnFuncts
        //                                              bolLoggedIn = LoginInstance.LoginToSite(browser, false, "MyUsername","MyPassword", "MyEmail");
        //
        // Date:                    March 11th 2016
        //
        // Author:                  Will Zuill
        //
        // History:                 Verison 1 - Initial Release.
        //*********************************************************************************************************

        public bool LoginToSite(IBrowser objCurrBrowserWin, Boolean FacebookLogin, string strUsername, string strPassword, string strEmail)
        {

            // Create a new instance of the Application Model

            AdvantageShoppingModel MyVantModel = new AdvantageShoppingModel(objCurrBrowserWin);

            // Check to see if the login popup window is visable.  If so, use the pop-up to login.

            if (MyVantModel.LoginPopup.LoginPopupSignInButton.IsVisible)
            {
                MyVantModel.LoginPopup.LoginPopupUsername.SetValue(strUsername);
                MyVantModel.LoginPopup.LoginPopupPassword.SetSecure(strPassword);
                MyVantModel.LoginPopup.LoginPopupEmail.SetValue(strEmail);
                MyVantModel.LoginPopup.LoginPopupSignInButton.Click();
            }
            else
            {
                // We aren't on the pop-up window, therefore we must be on the order payment page.

                MyVantModel.OrderPayment.Username.SetValue(strUsername);
                MyVantModel.OrderPayment.Password.SetSecure(strPassword);
                MyVantModel.OrderPayment.Email.SetValue(strEmail);
                MyVantModel.OrderPayment.Login.Click();
            }

            // Validate if the user is logged in by validating if the 'Sign out' (or rather the 'Sign in') button exists.  If it does that means that
            // the login failed.  If it doesn't that means it's changed to include the username - therefore we are logged in.

            if (MyVantModel.Header.MyAccountSignOut.Exists(2))
                return false;
            else
                return true;
        }
    }
}