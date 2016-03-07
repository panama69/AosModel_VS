using System;
using System.Threading;
using System.Drawing;
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

            aosModel.AdvantageShoppingPage.Laptops.Click();
            aosModel.FilterBy.Price.Click();


 
            IWebElement leftHandle = browser.Describe<IWebElement>(new WebElementDescription
            {
                ClassName = @"noUi-handle noUi-handle-lower",
                TagName = @"DIV",
                IsVisible = true
            }) ;
            Reporter.ReportEvent("Point: " + leftHandle.AbsoluteLocation.X + "," + leftHandle.AbsoluteLocation.Y, "");

            Point leftPoint = new Point(leftHandle.AbsoluteLocation.X, leftHandle.AbsoluteLocation.Y);

            IWebElement rightHandle = browser.Describe<IWebElement>(new WebElementDescription
            {
                ClassName = @"noUi-handle noUi-handle-upper",
                TagName = @"DIV",
                IsVisible = true
            });
            Point rightPoint = new Point(rightHandle.AbsoluteLocation.X, rightHandle.AbsoluteLocation.Y);

            Point newPoint = new Point((rightPoint.X-leftPoint.X)/2, leftPoint.Y);

         
            Thread.Sleep(3000);
            //Mouse.Click(new Point(int.Parse(leftHandle.AbsoluteLocation.X.ToString())+100, int.Parse(leftHandle.AbsoluteLocation.Y.ToString())));
            //Mouse.DragAndDrop(leftPoint, newPoint);
            IWebElement slider =  browser.Describe<IWebElement>(new WebElementDescription
            {
                ClassName = @"noUi-origin noUi-connect",
                TagName = @"DIV"
            });

            int x = int.Parse(slider.AbsoluteLocation.X.ToString()) + 100;
            Mouse.Click(new Point(x, int.Parse(slider.AbsoluteLocation.Y.ToString())+5));
        }

        [Test]
        public void MouseClick()
        {
            int x, y;
            IWebElement myB = browser.Describe<IWebElement>(new WebElementDescription
            {
                TagName = @"SPAN",
                InnerText = @"HEADPHONES"
            });
            x = int.Parse(myB.AbsoluteLocation.X.ToString());
            Reporter.ReportEvent("Point: "+myB.AbsoluteLocation.X+","+myB.AbsoluteLocation.Y,"");

            Thread.Sleep(3000);
            myB = browser.Describe<IWebElement>(new WebElementDescription
            {
                TagName = @"SPAN",
                InnerText = @"HEADPHONES"
            });
            Reporter.ReportEvent("Point: " + myB.AbsoluteLocation.X + "," + myB.AbsoluteLocation.Y, "");
            Mouse.Click(new Point(int.Parse(myB.AbsoluteLocation.X.ToString()), int.Parse(myB.AbsoluteLocation.Y.ToString())));
            //Mouse.Click(new Point(997, 715));
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
