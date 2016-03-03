<?xml version="1.0" encoding="utf-8"?>
<applicationModel>
  <name>Advantage Online Shopping</name>
  <className>AdvantageShoppingModel</className>
  <objects>
    <object technology="Web" type="Page">
      <name> Advantage Shopping</name>
      <codeName>AdvantageShoppingPage</codeName>
      <identification />
      <children>
        <object technology="Web" type="WebElement">
          <name>OUR PRODUCTS</name>
          <codeName>OurProducts</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">A</property>
              <property name="InnerText" type="string">OUR PRODUCTS</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>SPECIAL OFFER ITEMS</name>
          <codeName>SpecialOfferItems</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">A</property>
              <property name="InnerText" type="string">SPECIAL OFFER ITEMS</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>POPULAR ITEMS</name>
          <codeName>PopularItems</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">A</property>
              <property name="InnerText" type="string">POPULAR ITEMS</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>SPEAKERS</name>
          <codeName>Speakers</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">SPAN</property>
              <property name="InnerText" type="string">SPEAKERS</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>TABLETS</name>
          <codeName>Tablets</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">SPAN</property>
              <property name="InnerText" type="string">TABLETS</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>LAPTOPS</name>
          <codeName>Laptops</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">SPAN</property>
              <property name="InnerText" type="string">LAPTOPS</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>MICE</name>
          <codeName>Mice</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">SPAN</property>
              <property name="InnerText" type="string">MICE</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>HEADPHONES</name>
          <codeName>Headphones</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">SPAN</property>
              <property name="InnerText" type="string">HEADPHONES</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="Button">
          <name> SEE OFFER </name>
          <codeName>SeeOffer</codeName>
          <identification>
            <properties>
              <property name="ButtonType" type="string">submit</property>
              <property name="TagName" type="string">BUTTON</property>
              <property name="Name" type="string"> SEE OFFER </property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>Eye-catching design HP Pavilion 15z Touch Laptop Stylish inside and out and with a new gradient-design around the keyboard, you'll be sure to make an impression wherever you take it. SEE OFFER </name>
          <codeName>SpecialOffers</codeName>
          <identification>
            <properties>
              <property name="CSSSelector" type="string">#div-special-offer</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>Online shopping SIGN IN WITH FACEBOOK OR REMEMBER ME SIGN IN Forgot your password? CREATE NEW ACCOUNT </name>
          <codeName>OnlineShoppingSignIn</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">Online shopping SIGN IN WITH FACEBOOK OR REMEMBER ME SIGN IN Forgot your password? CREATE NEW ACCOUNT </property>
              <property name="CSSSelector" type="string">.PopUp div:nth-child(1)</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>SIGN IN WITH FACEBOOK</name>
          <codeName>SignInWithFacebook</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">SPAN</property>
              <property name="InnerText" type="string">SIGN IN WITH FACEBOOK</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>Password</name>
          <codeName>Password</codeName>
          <identification>
            <properties>
              <property name="Attributes" type="dictionary">
                <property name="ng-model" type="string">loginUser.loginPassword</property>
              </property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="EditField">
          <name>Email</name>
          <codeName>Email</codeName>
          <identification>
            <properties>
              <property name="Attributes" type="dictionary">
                <property name="ng-model" type="string">loginUser.email</property>
              </property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="CheckBox">
          <name>RembemberMe</name>
          <codeName>RememberMe</codeName>
          <identification>
            <properties>
              <property name="Attributes" type="dictionary">
                <property name="ng-model" type="string">rememberMe</property>
                <property name="type" type="string">checkbox</property>
              </property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="Button">
          <name>SIGN IN</name>
          <codeName>SignIn</codeName>
          <identification>
            <properties>
              <property name="Name" type="string">SIGN IN</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>Forgot your password?</name>
          <codeName>ForgotYourPassword</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">Forgot your password?</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>CREATE NEW ACCOUNT</name>
          <codeName>CreateNewAccount</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">CREATE NEW ACCOUNT</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>ClosePopUp</name>
          <codeName>ClosePopUp</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string">closePopUpBtn</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="WebElement">
          <name>PRICE </name>
          <codeName>PRICEWebElement</codeName>
          <identification>
            <properties>
              <property name="CSSSelector" type="string">#accordionPrice</property>
            </properties>
          </identification>
        </object>
        <object technology="Web" type="Button">
          <name>                        REGISTER                    </name>
          <codeName>REGISTERButton</codeName>
          <identification>
            <properties>
              <property name="ButtonType" type="string">submit</property>
              <property name="TagName" type="string">BUTTON</property>
              <property name="Name" type="string">                        REGISTER                    </property>
            </properties>
          </identification>
          <tags>
            <tag>CreateAccount</tag>
          </tags>
        </object>
      </children>
    </object>
    <object technology="Web" type="WebElement">
      <name>HEADER</name>
      <codeName>Header</codeName>
      <description>Header which contains common items across all the pages such as the Advantage logo, Search, Contact, Sign In and Shopping Cart</description>
      <identification>
        <properties>
          <property name="TagName" type="string">HEADER</property>
        </properties>
      </identification>
      <tags>
        <tag>CommonAllPages</tag>
      </tags>
      <children>
        <object technology="Web" type="Link">
          <name>dvantage </name>
          <codeName>AdvantageLogo</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">A</property>
              <property name="InnerText" type="string">dvantage </property>
            </properties>
          </identification>
          <tags>
            <tag>CommonAllPages</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>My account Sign out </name>
          <codeName>MyAccountSignOut</codeName>
          <image>iVBORw0KGgoAAAANSUhEUgAAACoAAAAuCAYAAABeUotNAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAAGrSURBVFhH7ZeBrYIwEED/SgzAAi7gADKADiADsAALsAALsIAO4AIu4AL8PNLTfhXlepcYf/qSJqQ94+Po9eBn/BKyqDdZ1Jss6k0W9cZNdBiGcbfbjUVRTINr5rxwEd3v91fB+1HXdYiyYRZtmuYqxfXhcJhGPN+2bYhOxyR6Pp+vMn3fh9kbzMk6sRZMopK1zWYTZh5hjRhrVk2iItF1XZh5hLV3N7MEk+hqtZok2JNzsEYMsRZMouv1+q0oR9THM7rdbicJ9uocso+JtWASlaouy3K8XC5h9gZzrBHz7FTQYBKNRehEsSzX0qms+xNMoiDFIkJ0IoYUGuPVHl6KWRQoGMlsPJA9nU4hyoaLKPCo2Ycc7AzrnrxHLUr2qqpKejPiBsh8SpZVonHxvOpGc8hbVkpxqUSlHXLQp8CNSpFpt4ZKdElvf0dq708StRw3cpxpn8r/zChVy59Q9anIzVJYGlSi8Rs97fF4PP5pm3PwO2Ljjz/tEaUSBar1WRfSjJRmoBYFMsTrG49xqTSx/Cb12ylJ9BNkUW+yqDdZ1Jss6k0W9SaL+jKOvwTwyWZp8KFiAAAAAElFTkSuQmCC</image>
          <identification>
            <properties>
              <property name="TagName" type="string">A</property>
              <property name="InnerText" type="string">My account Sign out </property>
            </properties>
          </identification>
          <tags>
            <tag>CommonAllPages</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>WebElement</name>
          <codeName>Search</codeName>
          <image>iVBORw0KGgoAAAANSUhEUgAAABwAAAAnCAYAAAAcsCj6AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAAGKSURBVFhH7ZZtsYMwEEVjqQIwUAMIABtUQA20AkAACMBAEVADNYCBvDkZLvNavhKg78cbzkymwyabm2w2mxo7w/P5tE3T2Kqq3C/fWxkItm1r7/e7PZ/P9nQ6DRp2+hm3hjdBdiChOI5tnuf28Xj07Xa7ObuE1+y4F6zr2kZR5FpZlp11HPo1Fr8QnCAr1QS+q17jA04wSRIXptAQMR6/NE07yzKGs8Epy7LOFAZ++DOPD+Z6va7andAumccHQzg5hy3gzzw+GFbnO3gK5YAPfy/IReYSb4GQ+s5hlGVbk8Y3yw1VI8ThEy14qToJd/FVP0N3qd2FHIkTpB7iyHn6vgKM00JD6mlfvBUaEmCpatDPOI0PiUwvCBKlUR/18L5er/4hxq4xeqoQ9d3lmyDgqFBNNfoloKcKe1EUzjbHQFAQNuojl1qN77GdEFKJXi6XzjrOpGAoJJFCPJd8uwkCIr+TbyyZdhUU/BeS6CdfEQTOeuy8vyY4xSG4O4fg7hyCu3MI7s5/F7T2B6pW8dIhw4DcAAAAAElFTkSuQmCC</image>
          <identification>
            <properties>
              <property name="Id" type="string">search</property>
            </properties>
          </identification>
          <tags>
            <tag>CommonAllPages</tag>
          </tags>
        </object>
        <object technology="Web" type="Link">
          <name>Shopping Cart</name>
          <codeName>ShoppingCart</codeName>
          <image>iVBORw0KGgoAAAANSUhEUgAAACoAAAAuCAYAAABeUotNAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAAE1SURBVFhH7ZbbDYMwDEW7EgOwAAuwBguwAHOwAAuwAAuwAHNQ3cr56CMovrYitfWRLKEQJ4fESXs7v4QQ9SZEvQlRb0LUm98SbZrmKdq2lTf1oEQRx3HI2zqot34YhofosizSUge16DzPb6tria7rZORr1KL7vn+ckI1pmmTka9SiAIcJk1jqFCuJMdZ1lZZrKFFrneIDka+5PSjRVKfjOEqLjpSPDy6FEk11WnoQXmF2hBIFljpFnjaXFk2rgm3UgMODvL7vpaUMWpSpM4DrCHml11KCFrXep8jXQIuCVKfaYP7UmETZOmUwibJ1ymAStdSpFpMoYOtUi1m0FmbRbdseP6UIPOco7ZfDLIqJ03biOUdpvxyuNXolUNovx/9sfS1C1JsQ9SZEvQlRb0LUmxD15Tzv4sV8gwEOkw4AAAAASUVORK5CYII=</image>
          <identification>
            <properties>
              <property name="TagName" type="string">A</property>
              <property name="Attributes" type="dictionary">
                <property name="class" type="string">img</property>
                <property name="href" type="string">#/shoppingCart</property>
              </property>
            </properties>
          </identification>
          <tags>
            <tag>CommonAllPages</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>Cart Count</name>
          <codeName>CartCount</codeName>
          <identification>
            <properties>
              <property name="Attributes" type="dictionary">
                <property name="class" type="string">cart ng-binding</property>
              </property>
            </properties>
            <index>1</index>
          </identification>
          <tags>
            <tag>CommonAllPages</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>SUPPORT</name>
          <codeName>Support</codeName>
          <description>Support/contact</description>
          <image>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</image>
          <identification>
            <properties>
              <property name="Attributes" type="dictionary">
                <property name="href" type="string">#/support</property>
              </property>
            </properties>
          </identification>
          <tags>
            <tag>CommonAllPages</tag>
          </tags>
        </object>
      </children>
    </object>
    <object technology="Web" type="WebElement">
      <name>FILTER BY</name>
      <codeName>FilterBy</codeName>
      <identification>
        <properties>
          <property name="ClassName" type="string">cell categoryLeft</property>
          <property name="InnerText" type="string" isRegExp="true">.*FILTER BY:.*</property>
        </properties>
      </identification>
      <tags>
        <tag>SearchFilters</tag>
      </tags>
      <children>
        <object technology="Web" type="WebElement">
          <name>MEMORY </name>
          <codeName>Memory</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">MEMORY </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>GRAPHICS </name>
          <codeName>Graphics</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">GRAPHICS </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>OPERATING SYSTEM </name>
          <codeName>OperatingSystem</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">OPERATING SYSTEM </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>WIRELESS TECHNOLOGY </name>
          <codeName>WirelessTechnology</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">WIRELESS TECHNOLOGY </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>COMPATIBILITY </name>
          <codeName>Compatibility</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">COMPATIBILITY </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>PRICE </name>
          <codeName>Price</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">PRICE </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>CUSTOMIZATION </name>
          <codeName>Customization</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">CUSTOMIZATION </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>DISPLAY </name>
          <codeName>Display</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">DISPLAY </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>PROCESSOR </name>
          <codeName>Processor</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">PROCESSOR </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>COLOR </name>
          <codeName>Color</codeName>
          <identification>
            <properties>
              <property name="InnerText" type="string">COLOR </property>
              <property name="Attributes" type="dictionary">
                <property name="id" type="string">accordionColor</property>
              </property>
            </properties>
          </identification>
          <tags>
            <tag>SearchFilters</tag>
            <tag>Colors</tag>
          </tags>
        </object>
      </children>
    </object>
    <object technology="Web" type="WebElement">
      <name>Products Colors</name>
      <codeName>ProductsColors</codeName>
      <description>Available colors from the Filter By-&gt;Colors section.
These are colors that were available across all products which means some products are not available in some of the colors that are in the AOM</description>
      <identification>
        <properties>
          <property name="ClassName" type="string">option</property>
          <property name="InnerHTML" type="string" isRegExp="true">.*productsColors.*</property>
        </properties>
      </identification>
      <tags>
        <tag>Colors</tag>
      </tags>
      <children>
        <object technology="Web" type="WebElement">
          <name>BLACK</name>
          <codeName>Black</codeName>
          <description>Color blue option for product color selection</description>
          <image>iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAACQSURBVDhPpZKBDcMgDAS9AWwAm8CGsBEjMcK3b4WqiYzcCkufCP9fIIDgoG7wnBO9d9RaEWOEiOibY/bpf9cHHmMg56zATvSZW6UwG1Z4p/UB4VK8GZ9inpy01syAJ+VKKabpSbm1q//q4mzzJ4UQbMORckf/fLTbPK+UkhnYiXk956Mbps93seGtgP4CAeAFf6p4GG2nsVMAAAAASUVORK5CYII=</image>
          <identification>
            <properties>
              <property name="Title" type="string">BLACK</property>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>BLIZZARD WHITE</name>
          <codeName>BlizardWhite</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string">productColor.*</property>
              <property name="Title" type="string">BLIZZARD WHITE</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>BLUE</name>
          <codeName>Blue</codeName>
          <description>Color blue option for product color selection</description>
          <image>iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAACMSURBVDhPpZKLDYAgEEPZQDaQTWRD2IiRGKFSLhgVUJRLGmJ7T74KE3WBYwS8B6wFtE5hSjnymz7zcx1wCIAxAvTEnH2lkiVGq7mn8gPFpbzNeBf7ySnn6nBEmdu2OhhR5sqpfpVwjWBYy9IwB5S5qT1PnTbva13r8Ensz/fMl/L7hckgxtsKmBcQAHbR6iWjzB7NLQAAAABJRU5ErkJggg==</image>
          <identification>
            <properties>
              <property name="Title" type="string">BLUE</property>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>COBALT BLUE</name>
          <codeName>CobaltBlue</codeName>
          <image>iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAACfSURBVDhPY/hPAUDR/OHj7/8zFj/87594+r+S1b7/Irq7wDSIDxIHySMDuOYjp979N3Q/BNaAC4PkQepgAKwZJIBNMS4MM4AB5BRCNqJjkHqQPobpix5iVUAIg/Qx+CWcxipJCIP0McBClVQM0seATYJYzKBoSZ7NIH2U+Zmi0AbFl4EbafEMUg+OZ4pSGJgEApAAIReA5GEa/////x8AadwixSYlr78AAAAASUVORK5CYII=</image>
          <identification>
            <properties>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
              <property name="Title" type="string">COBALT BLUE</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>DEEPSKYBLUE</name>
          <codeName>DeepSkyBlue</codeName>
          <description>Color option for product color selection</description>
          <image>iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAACWSURBVDhPpZJbDkAwFES7A3bATtghO2pCwh+LsAAL8DHMbSoepaU3mTTuzKm+FCLqBM8LUE9AOQJpu5najPxmn/6xdljPQN4b4En0mbMlMBuu8JPsBIpL8f3xKubJqWrbiyvgk3DFcDdCJJw91a8SzmUEK2kczQAJF7XnqNPmfWXd3XwT83LPfCm/X5gZTMO3AvoWBIAVA7anjTjNtqoAAAAASUVORK5CYII=</image>
          <identification>
            <properties>
              <property name="Title" type="string">DEEPSKYBLUE</property>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>GRAY</name>
          <codeName>Gray</codeName>
          <description>Color option for product color selection</description>
          <image>iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAACTSURBVDhPpZLRDQMhDEMzOn/wBxvANrAFY/Dp1pGo2ioorYjkOxH7HRwguKgPeK2FMQZaa0gpIYSgb47Zp/9eL3jOiVKKAifRZ26XwmxY4ZP2B4RL8Wb8FvPkpPduBjyRk1qraXoiJ3tX/xU5sYxfJTFG0/BE7u6fr3ab55VzNgMnMa/nfHXD9PksNrwV0N8gADwAFld9V6lNN6kAAAAASUVORK5CYII=</image>
          <identification>
            <properties>
              <property name="Title" type="string">GRAY</property>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>KHAKI</name>
          <codeName>Khaki</codeName>
          <description>Color option for product color selection</description>
          <image>iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAACTSURBVDhPpZLRDQMhDEMzOn/wBxvANrAFY/Dp1pGo2ioorYjkOxH7HRwguKgPeK2FMQZaa0gpIYSgb47Zp/9eL3jOiVKKAifRZ26XwmxY4ZP2B4RL8Wb8FvPkpPduBjyRk1qraXoiJ3tX/xU5sYxfJTFG0/BE7u6fr3ab55VzNgMnMa/nfHXD9PksNrwV0N8gADwAFld9V6lNN6kAAAAASUVORK5CYII=</image>
          <identification>
            <properties>
              <property name="Title" type="string">KHAKI</property>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>PINK</name>
          <codeName>Pink</codeName>
          <description>Color option for product color selection</description>
          <image>iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAACTSURBVDhPpZLRDQMhDEMzOn/wBxvANrAFY/Dp1pGo2ioorYjkOxH7HRwguKgPeK2FMQZaa0gpIYSgb47Zp/9eL3jOiVKKAifRZ26XwmxY4ZP2B4RL8Wb8FvPkpPduBjyRk1qraXoiJ3tX/xU5sYxfJTFG0/BE7u6fr3ab55VzNgMnMa/nfHXD9PksNrwV0N8gADwAFld9V6lNN6kAAAAASUVORK5CYII=</image>
          <identification>
            <properties>
              <property name="Title" type="string">PINK</property>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
      </children>
    </object>
    <object technology="Web" type="WebElement">
      <name>Color: </name>
      <codeName>ProductColor</codeName>
      <description>Available colors from the product
These are colors that were available across all products which means some products are not available in some of the colors that are in the AOM</description>
      <identification>
        <properties>
          <property name="ClassName" type="string">colors ng-scope</property>
          <property name="InnerText" type="string">Color: </property>
        </properties>
      </identification>
      <tags>
        <tag>Colors</tag>
      </tags>
      <children>
        <object technology="Web" type="WebElement">
          <name>BLACK</name>
          <codeName>Black</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
              <property name="Title" type="string">BLACK</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>BLIZZARD WHITE</name>
          <codeName>BlizzardWhite</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
              <property name="Title" type="string">BLIZZARD WHITE</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>COBALT BLUE</name>
          <codeName>CobaltBlue</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
              <property name="Title" type="string">COBALT BLUE</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>PEACHY PINK</name>
          <codeName>PeachyPink</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
              <property name="Title" type="string">PEACHY PINK</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>SILVER</name>
          <codeName>Silver</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
              <property name="Title" type="string">SILVER</property>
            </properties>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>SUNSET RED</name>
          <codeName>SunsetRed</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
              <property name="Title" type="string">SUNSET RED</property>
            </properties>
            <index>7</index>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>PINK</name>
          <codeName>Pink</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
              <property name="Title" type="string">PINK</property>
            </properties>
            <index>7</index>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>KHAKI</name>
          <codeName>Khaki</codeName>
          <identification>
            <properties>
              <property name="ClassName" type="string" isRegExp="true">productColor.*</property>
              <property name="Title" type="string">KHAKI</property>
            </properties>
            <index>7</index>
          </identification>
          <tags>
            <tag>Colors</tag>
          </tags>
        </object>
      </children>
    </object>
    <object technology="Web" type="Button">
      <name> ADD TO CART </name>
      <codeName>AddToCart</codeName>
      <identification>
        <properties>
          <property name="Name" type="string"> ADD TO CART </property>
        </properties>
      </identification>
    </object>
    <object technology="Web" type="WebElement">
      <name>MINUS QUANTITY</name>
      <codeName>MinusQuantity</codeName>
      <description>The minus button to the left of the order quantity</description>
      <image>iVBORw0KGgoAAAANSUhEUgAAABgAAAAWCAYAAADafVyIAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAAAySURBVEhLY/hPYzBqAUEwagFBMGoBQTDwFjg5OeHFhMBoHBAEoxYQBKMWEAQ0tuD/fwDb4yaBIWnqAAAAAABJRU5ErkJggg==</image>
      <identification>
        <properties>
          <property name="ClassName" type="string" isRegExp="true">minus.*</property>
        </properties>
      </identification>
    </object>
    <object technology="Web" type="WebElement">
      <name>PLUS QUANTITY</name>
      <codeName>PlusQuantity</codeName>
      <description>The plus button to the right of the order quantity</description>
      <image>iVBORw0KGgoAAAANSUhEUgAAABgAAAAWCAYAAADafVyIAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAAA7SURBVEhLY/hPYzBqAUEwagFBQLIFTk5OUBZxYNQCgoCgBSADCWF8YDQOCILBZwGpYNQCgmCoW/D/PwDKOxKSGFaM8gAAAABJRU5ErkJggg==</image>
      <identification>
        <properties>
          <property name="ClassName" type="string" isRegExp="true">plus.*</property>
        </properties>
      </identification>
    </object>
    <object technology="Web" type="EditField">
      <name>Oder Quantity</name>
      <codeName>OrderQuantity</codeName>
      <identification>
        <properties>
          <property name="Attributes" type="dictionary">
            <property name="ng-model" type="string">numAttr</property>
          </property>
        </properties>
      </identification>
    </object>
    <object technology="Web" type="Button">
      <name>BUY NOW</name>
      <codeName>BuyNow</codeName>
      <identification>
        <properties>
          <property name="ButtonType" type="string">submit</property>
          <property name="TagName" type="string">BUTTON</property>
          <property name="Name" type="string">BUY NOW</property>
        </properties>
      </identification>
      <tags>
        <tag>Feature Product Header</tag>
      </tags>
    </object>
    <object technology="Web" type="WebElement">
      <name>REMOVE</name>
      <codeName>Remove</codeName>
      <description>Remove the item from the order</description>
      <image>iVBORw0KGgoAAAANSUhEUgAAACcAAAAhCAYAAABa+rIoAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAAGeSURBVFhH7ZShkoMwEIb7PKi6qro4VF0cKg7HC+B4CNS5OBQOVxVXh6rDoXC4/3bTAIG5XmeiKvJ1MpPCZvNlk3DCFxPlQolyoUS5UKJcKFEulCgXygljA5UkSGw746p+0M/8akSjlueuVQ96zPESerDjVwYtkaiGRr0YTQ11PdO4C9Lc5Zxa5F4MM7U5pH66vPv5XnJ+UgoWdc89klNo/EwMxwsBaWMWetRSQCx5Bg2ZVjCTfYmxK5EWHSb6tbm/MO//wYMJk6s0dFbC2AoTPVVJa1Quz9goFJ0zszyhbyXuFD/fS6qUs+NceUuKrv+nnFfKS/ZuW52olTN2EXnLaWeYskA7PVa5R5WAT8CGt9DZoJSadDmVt4iDBx+RfeWoAmlpaDob/b5yHM+TZBoDnaPCjtnk/qsc09cK+jnsq+97OA7bOqErMhrI/Q9y1O1rSf3MVWmTe3/mHFQESbmztRDEZzmCBt5souO2Ultuqy8haroOjCdHbLfV/wIscCUFdneK8/pzUYsf4VCiXChRLpQoF0qUCyXKhfLFcsAvynIox1uo7vYAAAAASUVORK5CYII=</image>
      <identification>
        <properties>
          <property name="TagName" type="string">A</property>
          <property name="InnerText" type="string">REMOVE</property>
        </properties>
      </identification>
    </object>
    <object technology="Web" type="Link">
      <name>EDIT </name>
      <codeName>Edit</codeName>
      <description>Edit the item on the order</description>
      <image>iVBORw0KGgoAAAANSUhEUgAAABUAAAAhCAYAAAA2/OAtAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAACtSURBVEhLY/hPAzBqKPXBqKHUB6OGUh+ADb3QrvVfSwsJp67///r1+v+pML659/+chRf+fwRrgahvv/D//+v1qaj6wLgdYShIEQoAGQoyHML5f7jB+3/EiidgHoZ6FLVILsVvKBD8OPy/IXDF/7tAJtGGInsBrAHd0P8X/rcDvQaSGliX4jX0xxPywhTZ+5ixH/G/eAVm7MMBNkOpDUYNpT4YNZT6YNRQaoP//wGRI1OuK9nwKwAAAABJRU5ErkJggg==</image>
      <identification>
        <properties>
          <property name="TagName" type="string">A</property>
          <property name="InnerText" type="string">EDIT </property>
        </properties>
      </identification>
    </object>
    <object technology="Web" type="Button">
      <name>CHECKOUT</name>
      <codeName>Checkout</codeName>
      <image>iVBORw0KGgoAAAANSUhEUgAAAIYAAAAvCAYAAAAmarK3AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAAMTSURBVHhe7Zghk6swEMff50HhqurqUDhcFQ6HOoeL6ieoqqtD4eqqcLhTdXUoHG5vNyQUuL32OnPvXd/M/zezM5Cmm23za0j6h5ggCBCIWUAMhBozMQAQIAZQgRhABWIAFYgBVCAGUIEYQAViABWIAVQgBlCBGEAFYgAViAFUIAZQgRhABWIAFYgBVF5MjJbqQ07JOrS1rKKMTHWh3r1KjbHtadm6hoHGSO0pDc0tlenwWZZhGtudqL9QZTKKVtIe0jrJ6VDfcs7zMX1DJpK2iEzducaO3stirDVcJ1SUk1qJ32PHNXzl8bUNudsyte/VYzL+LyA1vIgYPU9IxDXwRKUF7XY7KrYre59W7ht6SoyEcs4heXycrvL6lV+XyVxRkhtuN5THch/RrhmmdZ7P9+c6SpuA4Vp3UivLu5VaOUcitQYU7d9dn8didM1xrC1PpD3gmny9R2q8g7+A1PIaYlyPlEgNWcW/Rc877TfcttnzFfOUGNMJudHXBYWcYzNOINNVlMnY+cmOPc13db/qiJebcTVoS0qlf3Kki2sivjrayc2osh/gsRhThjEnq9ovI7W8hBj9ubDjLye97zrqOHqZlR8Q43KMbY7lBNhxWh6Hr32+Q2ko4r5hWvK6ccPXuh1XkIF5bojxI/jn7XLSZzgx9FiKsQj3jX9nAnwfH0sxvqp13g4xfoT7K4ZbxJ0YG7cHmT+fl2JkvKGsqfZxGR5Qd1cMN84oxiqjt3zD19P9BVaMf8vL7TFiOsgGoj9TEfJ9yPm9B9/aY/CmdSv3b3QeNyfcJ5a2nE63D2mBGF9yO5XE/rRgd/qTX+tTYjw+lWwLaS8otUdOPoqqp5JhhRCZbo+U5anEn6CmpxKupEqH98U5Ge5j8ni4dwJOgRh3aane+/8X/u7/GGWR0FpWAhbv4f8YXMG5EHlkbL9sPPofQ+jpMukTrCLK9jVX+BmIAf4LIAZQgRhABWIAFYgBVCAGUIEYQAViABWIAVQgBlCBGEAFYgAViAFUIAZQgRhABWIAFYgBVD6JgUD4gBgIJQL6AGcBFTkpz/4KAAAAAElFTkSuQmCC</image>
      <identification>
        <properties>
          <property name="ButtonType" type="string">submit</property>
          <property name="TagName" type="string">BUTTON</property>
          <property name="Name" type="string">CHECKOUT</property>
          <property name="Attributes" type="dictionary">
            <property name="data-ng-click" type="string">checkout()</property>
          </property>
        </properties>
      </identification>
    </object>
    <object technology="Web" type="Page">
      <name>CreateAccountRegister</name>
      <codeName>CreateAccountRegisterPage</codeName>
      <image>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</image>
      <identification>
        <properties>
          <property name="Url" type="string">http://www.advantageonlineshopping.com/#/register</property>
        </properties>
      </identification>
      <tags>
        <tag>CreateAccount</tag>
      </tags>
      <children>
        <object technology="Web" type="EditField">
          <name>USERNAME</name>
          <codeName>Username</codeName>
          <image>iVBORw0KGgoAAAANSUhEUgAAAXEAAAAfCAYAAAARDv06AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAAMfSURBVHhe7dovb+MwHMZxvwvDwsLCwMHAwsDCwsC9hMDAwMLAwsDAkukCCwsDAwOfsx2na7c7aXcjs/T9SJaWpP4z8tj9NUYAgGQR4gCQMEIcABJGiANAwghxAEgYIQ4ACSPEASBhhDgAJIwQB4CEEeIAkDBCHAAS5kL8osrs1Y7xzmpstf/TfQDAj0GIA0DCCHEASNiXQ3y+tirzjYwxsttc5fm2PAhmXdtS+ca451bbotEwxUdhnKOa00Fba1Rd4v27Zf7m3OiQLeNv8kr92t9Z5t7Kumdm4+Zur27GxaUy2tet6mJ5breFmmF8WM9G2fGk69rBmS61iq2Nc5V6+lcAICFfDPFBld3pNSbrfGtVuOt6CJcaz4VstgbvpKHZy+xbha5hHKu86nQdp3v4vvPzGxe07RL881VtYWXXtJ86HW2mak31D3P7EDdhbj9ynNuNl9cX+VvzdFGdu+vTktTzUCmzhdqb//yssSu121W6fF4YAPx4Xw7xemdVNL0L4hh+Q68h/H3T6cWo7B9ScO5VmkJn3zeM8+pm+Zs4/8NpeGwfNgE31xQCejWq3bvTd1xwOIk/Lv5p3YsQ9GFTmNWXRi8x0Bd+/VZV3BQAICVfr4lPg9rqoBdfhthkOviTbniwnKT96fe5xb5hHHfSDZ/9k8/zP4e4i9muupda1vZ/Ib5sAI/jrO1zmQcAfj4X4r5U8uEk7Q21dqZUuD1d1ffXGNpOLFEU4ai9nNL/GoLfDXG/DnvUOZQ/vO+cxCd1xw+fB4CEuRD3OZnJZK/qbkvNer71qnKrrBrC9VqXfu1i+MUQP3ZLrN9Ouaz/MTKUV1z/sVNVtgpFi2+HeCUbQ3yeJ90ujQq36fxfiPtKTymbHdWuv7y6bxin0q3vvkMBQDpCiPsTanibI76x4d8+OZ6G95O38/yGyGM5xXvuv8kOataQ/G6Iu21kaIrwZouxW+XlSfXhva79ryHujX19L898ftMGANIRQxwAkCJCHAASRogDQMIIcQBIGCEOAAkjxAEgYYQ4ACSMEAeAhBHiAJAw8+vtTTQajUZLsb3pN+yveZf1H7lYAAAAAElFTkSuQmCC</image>
          <identification>
            <properties>
              <property name="Type" type="string">text</property>
              <property name="TagName" type="string">INPUT</property>
              <property name="Name" type="string">username</property>
            </properties>
          </identification>
          <tags>
            <tag>CreateAccount</tag>
          </tags>
        </object>
        <object technology="Web" type="EditField">
          <name>EMAIL</name>
          <codeName>Email</codeName>
          <image>iVBORw0KGgoAAAANSUhEUgAAAXEAAAAfCAYAAAARDv06AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAAHHSURBVHhe7dktr+JAGIbh+RcjkZVI5MrKykpkZeX+hEok8siRSCSyhiyysrKysvI5/dwcsskJS9qcvMl9JW/CdAB5ZzJ1AgCYRcQBwDAiDgCGEXEAMIyIA4BhRBwADCPiAGAYEQcAw4g4ABhGxAHAsJ+PeBOUuEShmdcAgJdNES8LOef+nSRok7a2lW5VO30m4gDwti8RL1SOi+01l6P84axqXBBxAHjXj0T8CREHgLe9FPEmJHLZWSGPtRuuWXax8mutpjwpjXz/W68oLnSbb0gGXRWUx5H88v1QqZv3xv9brmqIOAC87ds78WKu+hhdnypUQ4Y7Nddc+35/n100Pap1ybz879sU6vaqzB9ULFWvg1K/1+kxLYk4AKzj9ZP4UvRRqeJL5AdPYe5T3rbLuXvQKCROyVxqIg4A69go4v3h+1roeNg9neyJOACsa5uIP07a+0yX+u8tOCdxANjARhEv5OeId12rujwr9UQcANb27YvNJez/HXF1epxTRX24nY8U5x86HZ1+fdTjLhEHgHVMEQcAmETEAcAwIg4AhhFxADCMiAOAYUQcAAwj4gBgGBEHAMOIOAAYNkb8z/3OMAzDmJu7PgHGjySkUsQBfwAAAABJRU5ErkJggg==</image>
          <identification>
            <properties>
              <property name="Type" type="string">email</property>
              <property name="TagName" type="string">INPUT</property>
              <property name="Name" type="string">email</property>
            </properties>
          </identification>
          <tags>
            <tag>CreateAccount</tag>
          </tags>
        </object>
        <object technology="Web" type="EditField">
          <name>PASSWORD</name>
          <codeName>Password</codeName>
          <identification>
            <properties>
              <property name="Type" type="string">password</property>
              <property name="TagName" type="string">INPUT</property>
              <property name="Name" type="string">password</property>
            </properties>
          </identification>
          <tags>
            <tag>CreateAccount</tag>
          </tags>
        </object>
        <object technology="Web" type="EditField">
          <name>CONFIRM PASSWORD</name>
          <codeName>ConfirmPassword</codeName>
          <image>iVBORw0KGgoAAAANSUhEUgAAAXEAAAAfCAYAAAARDv06AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAAATnSURBVHhe7Zshk6s8FIbzLyIrKyuRK5GVSCSykp+ARFYikUgksmbni6xEIpHI9+YkoYXt7p1+39355rJ9nxlmSiBpTnfmyeGQVSCEELJZKHFCCNkwlDghhGwYSpwQQjYMJU4IIRuGEieEkA1DiRNCyIahxAkhZMNQ4oQQsmEocUII2TD/r8Qng3Oyh1YKxSW0kT/kgkIdUQ/hlBDyUiwkPqArU0Q7BWUlu4tSlJcxXPseTHmAzhr7TZ6pv+DST+GM/DcocUJemSDxAU2ioZMKZhCpThhMhURHNmP+LskOqI8K+SIDN+XOSr3F9y4VrwYlTsgr4yQ+dTm0PqH74Ou+eoM61rfM+c/wEmcZ5buhxAl5ZZzEpcyhTp3Nvz8wXtF113umPF5QphF2SkHtIqTl5X5tqHFUOer2hHivoZTGPq3hqyUiGl+m8UdhW2xrYT/PVnf9M5yrFHvtZT/UR6jsjPoUh++McWp7DJcSyfwdcYHui1Rexj+WNcpQh9f7BGezuHkZj94jWcZjP13KxM1FqR2i9Ix113kOvvQ0jysLn16sVGObQb1V6MO5vQFv2scvyDhptLuNsyxhzfFXqcx/7rOYl/wNziUySpyQl8VJfCXTr5gMikgjqYLUR4Mq0YgK4+XvJKwRFx2kIjONnb3fSvRml8dM/FHi0r/FdRjdmE5iOkF9lbMJg10gDlZ2h6yBb+rRZBo6/2QBsrjxoxytW0lGmCqxTxwZWhfAFWeJp+59Xyt0mW/mL2JoEvsUYuXrL6IrIqi08bEPDRIrzirU88euQKRSNHLRlDgcShh/Ba3MT7/Ze12DjyksmJOx/Wx81dV/5ziXsIwf18cfo2ivGEbf1lexjUkWLns+hZgocUJelqcl/pBRCpJV2uzZeS9k4stR1uM+I/F1fyex1bx8Rr9scvd8UfKR8e+LiNC7OSSNtE0YR79YzCzn4+K1C0Btejh/Lp9KxtZmvxHy2qD3F3HtOngXG5SHIG25zwq9seJ98w1W6gonV7fyn337HVfCCu8JXGzLlwhu7Ln/DMsphLwyvy+nONH51kehCh3yWSBOwvcygfDvJb7u//0SX7dJ5pvFvtRyK/XcBp/Qt2dkRym3SNnmFJ4IPFPf4pwd3W4evY9xqq+33+9SaPcdshAcSpuT28UujmUBvNjfa34S+OIdQZff4vk8/viW1XsocUJemcWLzfy3Lzafy8T/don7TNyVTFw2Hbsa9F2+83xkd04XduoI9rzJ7G9UuDLJNBh0Zrj1m4YGmdYofA1FBoLOKlTZAeJwH7uVb1PiMJdkns3EV/EzEyeErHESd3KT+nZWw7jM+5Mthk/VxP8+ieu4hH9XKDX1HNFcE3d17SDxyV67Nsij+3xMGbktl75EEiQ+17pNuaple4nPwpYG+4QiLx5vtXE/T21Fv1xUnqqJr+IXybMmTgi5EyQu9GiL+Z99pHyQ4fzxn31kN0fY6fH57pS/MBPPS5xCycTvTgmLkqWXnTQuXr/7pMqXZSXZBbL8PdbllOWuko/lFJF+d1K+lDLj4nuU7cddLg+7U1bxC4vdKbKjhrtTCHlpFhL/eTiJ026EkB8MJU4IIRuGEieEkA3zoyVOCCE/HUqcEEI2DCVOCCEbhhInhJANQ4kTQsiGocQJIWTDOIn/8/7OgwcPHjw2d7zjF7jmMASfh05HAAAAAElFTkSuQmCC</image>
          <identification>
            <properties>
              <property name="Type" type="string">password</property>
              <property name="TagName" type="string">INPUT</property>
              <property name="Name" type="string">confirm_password</property>
            </properties>
          </identification>
          <tags>
            <tag>CreateAccount</tag>
          </tags>
        </object>
        <object technology="Web" type="CheckBox">
          <name>AGREEMENT</name>
          <codeName>AgreeAgreement</codeName>
          <identification>
            <properties>
              <property name="Type" type="string">checkbox</property>
              <property name="Name" type="string">agree_Agreement</property>
            </properties>
          </identification>
          <tags>
            <tag>CreateAccount</tag>
          </tags>
        </object>
        <object technology="Web" type="Button">
          <name>REGISTER</name>
          <codeName>Register1</codeName>
          <identification>
            <properties>
              <property name="ButtonType" type="string">submit</property>
              <property name="TagName" type="string">BUTTON</property>
              <property name="Name" type="string" isRegExp="true">.*REGISTER.*           </property>
            </properties>
          </identification>
          <tags>
            <tag>CreateAccount</tag>
          </tags>
        </object>
        <object technology="Web" type="WebElement">
          <name>ACCOUNT CREATED</name>
          <codeName>AccountCreated</codeName>
          <description>Success message when an account has been created</description>
          <identification>
            <properties>
              <property name="ClassName" type="string">center</property>
              <property name="TagName" type="string">DIV</property>
              <property name="InnerText" type="string" isRegExp="true">Hi.*, your Account was created successfully.*</property>
            </properties>
          </identification>
          <tags>
            <tag>CreateAccount</tag>
          </tags>
        </object>
        <object technology="Web" type="Link">
          <name>CONTINUE SHOPPING </name>
          <codeName>CONTINUESHOPPINGLink</codeName>
          <identification>
            <properties>
              <property name="TagName" type="string">A</property>
              <property name="InnerText" type="string">CONTINUE SHOPPING </property>
            </properties>
          </identification>
          <tags>
            <tag>CreateAccount</tag>
          </tags>
        </object>
      </children>
    </object>
    <object technology="Web" type="Page">
      <name>Order Payment</name>
      <codeName>OrderPayment</codeName>
      <image>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KDhlJlYBAAAAUC0KTpmJVQAAAABUi4JTZmIVAAAAANWi4JSZWAUAAABAtSg4ZSZWAQAAAFAtCk6ZiVUAAAAAVIuCU2ZiFQAAAADVouCUmVgFAAAAQLUoOGUmVgEAAABQLQpOmYlVAAAAAFSLglNmYhUAAAAA1aLglJlYBQAAAEC1KDhlJlYBAAAAUC0KTpmJVQAAAABUi4JTZmIVAAAAANWi4JSZWAUAAABAtSg4ZSZWAQAAAFAtCk6ZiVUAAAAAVIuCU2ZiFQAAAADVouCUmVgFAAAAQLUoOGUmVgEAAABQLQpOmYlVAAAAAFSLglNmYhUAAAAA1aLglJlYBQAAAEC1KDhlJlYBAAAAUC0KTpmJVQAAAABUi4JTZmIVAAAAANWi4JSZWAUAAABAtSg4ZSZWAQAAAFAtCk6ZiVUAAAAAVIuCU2ZiFQAAAADVouCUmVgFAAAAQLUoOGUmVgEAAABQLQpOmYlVAAAAAFSLglNmYhUAAAAA1aLglJlYBQAAAEC1KDhlJlYBAAAAUC0KTpmJVQAAAABUi4JTZmIVAAAAANWi4JSZWAUAAABAtSg4ZSZWAQAAAFAtCk6ZiVUAAAAAVIuCU2ZiFQAAAADVouCUmVgFAAAAQLUoOGUmVgEAAABQLQpOmYlVAAAAAFSLglNmYhUAAAAA1aLglJlYBQAAAEC1KDhlJlYBAAAAUC0KTpmJVQAAAABUi4JTZmIVAAAAANWi4JSZWAUAAABAtSg4ZSZWAQAAAFAtCk6ZiVUAAAAAVIuCU2ZiFQAAAADVouCUmVgFAAAAQLUoOGUmVgEAAABQLQpOmYlVAAAAAFSLglNmYhUAAAAA1aLglJlYBQAAAEC1KDhlJlYBAAAAUC0KTpmJVQAAAABUi4JTZmIVAAAAANWi4JSZWAUAAABAtSg4ZSZWAQAAAFAtCk6ZiVUAAAAAVIuCU2ZiFQAAAADVouCUmVgFAAAAQLUoOGUmVgEAAABQLQpOmYlVAAAAAFSLglNmYhUAAAAA1aLglJlYBQAAAEC1KDhlJlYBAAAAUC0KTpmJVQAAAABUi4JTZmIVAAAAANWi4JSZWAUAAABAtSg4ZSZWAQAAAFAtCk6ZiVUAAAAAVIuCU2ZiFQAAAADVouCUmVgFAAAAQLUoOGUmVgEAAABQLQpOmYlVAAAAAFSLglNmYhUAAAAA1aLglJlYBQAAAEC1KDhlJlYBAAAAUC0KTpmJVQAAAABUi4JTZmIVAAAAANWi4JSZWAUAAABAtSg4ZSZWAQAAAFAtCk6ZiVUAAAAAVIuCU2ZiFQAAAADVouCUmVgFAAAAQLUoOGUmVgEAAABQLQpOmYlVAAAAAFSLglNmYhUAAAAA1aLglJlYBQAAAEC1KDhlJlYBAAAAUC0KTpmJVQAAAABUi4JTZmIVAAAAANWi4JSZWAUAAABAtSg4ZSZWAQAAAFAtCk6ZiVUAAAAAVIuCU2ZiFQAAAADVouCUmVgFAAAAQLUoOGUmVgEAAABQLQpOmYlVAAAAAFSLglNmYhUAAAAA1aLglNn//F9zo+1a/b8CAAAAwFFEwSmzSayKBgAAAADzRMEps7mxqh8AAAAARKLglNmRYlU/AAAAAJgWBafMflesagcAAAAAvSg4Zfa7Y1U7AAAAAGhFwSmzqljVDgAAAACi4JRZdaxqBwAAAMBfWxScMkvFqnYAAAAA/HVFwanf3//+9wMXXb9dOla1AwAAAOCvKQpO0/s9oaqdWAUAAABAtSg47d1RQ1W7QWJVOwAAAAD+eqLgFO0ooaqdWAUAAABAtSg4ZTZYrGoHAAAAwF9LFJwyE6sAAAAAqBYFp8wGjVXtAAAAAPjriIJTZmIVAAAAANWi4JSZtwECAAAAUC0KTpk5swoAAACAalFwykysAgAAAKBaFJzq96r8P7k9rBN26d1XAAAAAElFTkSuQmCC</image>
      <identification>
        <properties>
          <property name="Url" type="string">http://www.advantageonlineshopping.com/#/login</property>
        </properties>
      </identification>
      <tags>
        <tag>OrderPayment</tag>
      </tags>
      <children>
        <object technology="Web" type="EditField">
          <name>USERNAME</name>
          <codeName>Username</codeName>
          <identification>
            <properties>
              <property name="Type" type="string">text</property>
              <property name="TagName" type="string">INPUT</property>
              <property name="Name" type="string">orderPaymenLogin_username</property>
            </properties>
          </identification>
          <tags>
            <tag>OrderPayment</tag>
          </tags>
        </object>
        <object technology="Web" type="EditField">
          <name>PASSWORD</name>
          <codeName>Password</codeName>
          <identification>
            <properties>
              <property name="Type" type="string">password</property>
              <property name="TagName" type="string">INPUT</property>
              <property name="Name" type="string">orderPaymenLogin_password</property>
            </properties>
          </identification>
          <tags>
            <tag>OrderPayment</tag>
          </tags>
        </object>
        <object technology="Web" type="EditField">
          <name>EMAIL</name>
          <codeName>Email</codeName>
          <identification>
            <properties>
              <property name="Type" type="string">email</property>
              <property name="TagName" type="string">INPUT</property>
              <property name="Name" type="string">orderPaymenLogin_email</property>
            </properties>
          </identification>
          <tags>
            <tag>OrderPayment</tag>
          </tags>
        </object>
        <object technology="Web" type="Button">
          <name>LOGIN</name>
          <codeName>Login</codeName>
          <identification>
            <properties>
              <property name="ButtonType" type="string">submit</property>
              <property name="TagName" type="string">BUTTON</property>
              <property name="Name" type="string" isRegExp="true">.*LOGIN.*</property>
            </properties>
          </identification>
          <tags>
            <tag>OrderPayment</tag>
          </tags>
        </object>
      </children>
    </object>
  </objects>
</applicationModel>