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
      <name>CUSTOMIZATION </name>
      <codeName>CUSTOMIZATIONWebElement</codeName>
      <identification>
        <properties>
          <property name="InnerText" type="string">CUSTOMIZATION </property>
        </properties>
      </identification>
      <tags>
        <tag>SearchFilters</tag>
      </tags>
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
          <property name="ClassName" type="string">minus</property>
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
          <property name="ClassName" type="string">plus</property>
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