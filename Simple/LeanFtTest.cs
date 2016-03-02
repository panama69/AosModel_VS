using System;
using System.Threading;
using NUnit.Framework;
using HP.LFT.SDK;
using HP.LFT.Verifications;
using HP.LFT.SDK.Web;
using AosModel;

namespace Simple
{
    [TestFixture]
    public class LeanFtTest : UnitTestClassBase
    {
        [TestFixtureSetUp]
        public void TestFixtureSetUp()
        {
            // Setup once per fixture
        }

        [SetUp]
        public void SetUp()
        {
            // Before each test
        }

        [Test]
        public void Test()
        {
            IBrowser browser = BrowserFactory.Launch(BrowserType.Chrome);
            browser.Navigate("http://www.advantageonlineshopping.com/");
            AosModel.AosModel aosModel = new AosModel.AosModel(browser);
            aosModel.AdvantageShoppingPage.Headphones.Click();

            browser.Describe<IWebElement>(new WebElementDescription
            {
                TagName = @"A",
                InnerText = @"Beats Studio 2 Over-Ear Matte Black Headphones"
            }).Click();

            aosModel.PlusQuantity.Click();
            aosModel.PlusQuantity.Click();
            Reporter.ReportEvent(aosModel.OrderQuantity.DisplayName,"");
            aosModel.AddToCart.Click();

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
