<?xml version="1.0" encoding="utf-8"?>
<applicationModel>
  <name>Advantage Online Shopping</name>
  <className>AosModel</className>
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
          <name>0 </name>
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
          <name>1</name>
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
      <name>Minus Quantity</name>
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
      <name>Plus Quantity</name>
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
  </objects>
</applicationModel>