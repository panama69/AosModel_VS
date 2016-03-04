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
