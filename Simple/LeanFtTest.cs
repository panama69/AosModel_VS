using System;
using System.Threading;
using NUnit.Framework;
using HP.LFT.SDK;
using HP.LFT.Verifications;
using HP.LFT.SDK.Web;
using AdvantageShoppingModels;

namespace Simple
{
    [TestFixture]
    public class LeanFtTest : UnitTestClassBase
    {
        private IBrowser browser;
        private AdvantageShoppingModels.AdvantageShoppingModel aosModel;

        [TestFixtureSetUp]
        public void TestFixtureSetUp()
        {
            // Setup once per fixture
            browser = BrowserFactory.Launch(BrowserType.InternetExplorer);
            browser.Navigate("http://www.advantageonlineshopping.com/");
            aosModel = new AdvantageShoppingModels.AdvantageShoppingModel(browser);

        }

        [SetUp]
        public void SetUp()
        {
            // Before each test
        }

        public bool LoginTest(bool runAsTest)
        {
            var succesfulLogin = false;

            Reporter.ReportEvent("mystep", aosModel.LoginPopup.LoginPopupUsername.Exists() + "<br>" + aosModel.OrderPayment.Username.Exists());
            if (aosModel.LoginPopup.LoginPopupUsername.Exists())
            {
                aosModel.LoginPopup.LoginPopupUsername.SetValue("corndog");
                aosModel.LoginPopup.LoginPopupClose.Click();
                succesfulLogin = true;
            }else
            if (aosModel.OrderPayment.Username.Exists())
            {
                aosModel.OrderPayment.Username.SetValue("corndog2");
                succesfulLogin = true;
            }
            else
            {
                //unknow path of login in
            }
            return succesfulLogin;
        }

        [Test]
        public void TestModalLogin()
        {

            //aosModel.Header.AdvantageLogo.Click();
            aosModel.Header.MyAccountSignOut.Click();
            aosModel.LoginPopup.LoginPopupUsername.SetValue("WillZuill");
            aosModel.LoginPopup.LoginPopupPassword.SetValue("X1234x");
            aosModel.LoginPopup.LoginPopupEmail.SetValue("will@will.com");

            var j = 0;
            for (int i=0; i< 5000;i++){
                if (aosModel.LoginPopup.LoginPopupSignInButton.ClassName.Equals(
                    "sing-in ng-binding ng-isolate-scope",StringComparison.CurrentCultureIgnoreCase )){
                        j = i;
                    i = 10000;
                }
         
                Thread.Sleep(1);
            }

            aosModel.LoginPopup.LoginPopupSignInButton.Click();
            Reporter.ReportEvent("J:" + j, "");
        }

        [Test]
        public void Test()
        {
            IBrowser browser = BrowserFactory.Launch(BrowserType.Chrome);
            browser.Navigate("http://www.advantageonlineshopping.com/");
            AdvantageShoppingModels.AdvantageShoppingModel aosModel = new AdvantageShoppingModels.AdvantageShoppingModel(browser);
            aosModel.AdvantageShoppingPage.Laptops.Click();

            IWebElement[] filterOptions = aosModel.FilterBy.FindChildren<IWebElement>
                (aosModel.FilterBy.FilterOptions.Description);
            IWebElement fo = null;
            foreach (IWebElement filterOption in filterOptions){
                Reporter.ReportEvent("Avail Filter: " + filterOption.InnerText, "");
                fo = filterOption;
            }
            aosModel.FilterBy.FilterOptions.Description.InnerText = "COLOR";

            IWebElement colorSection = aosModel.FilterBy.Describe<IWebElement>(aosModel.FilterBy.FilterOptions.Description);
            colorSection.Click(); //expands


            aosModel.FilterBy.FilterExpanded.Description.XPath = @"//LI[normalize-space()=""COLOR""]/DIV[1]";
            IWebElement[] colorOptions = aosModel.FilterBy.FilterExpanded.FindChildren<IWebElement>
                (aosModel.FilterBy.FilterColorPallet.Description);

            Reporter.ReportEvent("Length:"+colorOptions.Length, "");
            foreach (IWebElement colorOption in colorOptions)
            {
                Reporter.ReportEvent(colorOption.Title, 
                    colorOption.InnerText+"<br>"+
                    colorOption.OuterText+"<br>"+
                    colorOption.InnerHTML+"<br>"+
                    colorOption.OuterHTML+"<br>"+
                    colorOption.Id+"<br>");
            }
        }

        [TearDown]
        public void TearDown()
        {
            // Clean up after each test
        }

        [TestFixtureTearDown]
        public void TestFixtureTearDown()
        {
            // Clean up once per fixture
        }
    }
}
