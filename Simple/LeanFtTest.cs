using System;
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
            aosModel.AdvantageShoppingPage.Laptops.Click();
            browser.Describe<IWebElement>(new WebElementDescription
            {
                TagName = @"A",
                InnerText = @"HP Pavilion 15z Touch Laptop"
            }).Click();
            aosModel.PlusQuantity.Click();
            aosModel.PlusQuantity.DoubleClick();

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
