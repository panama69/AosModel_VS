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
            browser = BrowserFactory.Launch(BrowserType.Chrome);
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
            browser.Describe<IWebElement>(new WebElementDescription
            {
                TagName = @"SPAN",
                InnerText = @"TABLETS"
            }).Click();

            IWebElement memoryNode = browser.Describe<IWebElement>(new WebElementDescription
            {
                InnerText = @"MEMORY "
            });
            memoryNode.Click();

            IWebElement memoryOptionsContainer = aosModel.FilterBy.FilterExpanded;
                /*browser.Describe<IWebElement>(new WebElementDescription
            {
                ClassName = @"option",
                TagName = @"DIV",
                IsVisible = true
            });*/

            IWebElement[] memoryChildren = memoryOptionsContainer.FindChildren<ICheckBox>(aosModel.FilterBy.FilterCheckBox.Description);// (new CheckBoxDescription { TagName = "INPUT", Type = "checkbox" });
            Reporter.ReportEvent("MemoryChildrenCount: " + memoryChildren.Length, "");
            IWebElement[] memoryChildren2 = memoryOptionsContainer.FindChildren<IWebElement>(aosModel.FilterBy.FilterItemName.Description);// (new WebElementDescription { TagName = "SPAN", ClassName = "roboto-regular ng-binding" });
            Reporter.ReportEvent("my count" + memoryChildren2.Length, "");
            int i = 0;
            foreach (IWebElement memoryChild in memoryChildren2)
            {
                Reporter.ReportEvent(memoryChild.InnerText, "");
                if (memoryChild.InnerText.Equals("4 GB 1067 MHz LPDDR3 SDRAM"))
                {
                    memoryChildren[i].Click();
                }
                else
                    i++;
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
