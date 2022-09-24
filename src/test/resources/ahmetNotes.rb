SELENIUM ;

 1-What is Selenium?

  Selenium is a web automation tool(User interface)

 NOTE1;Selenium automates web browsers(Chrome,Firefox,Microsoft Edge...)

 **Web Applications:-->Website(Amazon,facebook,Ebay)-->Selenium
 **Desktop Application-->intellij,sublime -->not free (Robot) 
 **Mobile Application(IOS,Android)-->Appium

 Interview Questions;

  Selenium Disadvantages:
  -Selenium cannot automate the captcha.
  -Selenium cannot automate pictures.
  -Selenium has no customer service.
  -Selenium does not have the reporting system.(We use third party tools, TESTNG,
  CUCUMBER,HTML report cart)
  -Selenium automates only web application

  Selenium Advantages:
  -Selenium is a free tool
  -Selenium is a open source (everyone can access for the improvement)
  -Selenium has big community
  -Selenium supports multiple browsers(chrome,firefox...)
  -Selenium support multiple languages(Java,Phyton,C#,JavaScript)

  What are the types of Selenium? which one you use?

  1-Selenium RC(Remote Control);The application is stored in servers and automation happens in the server as well.
  2-Selenium IDE(Integrated development environment);is primarly record/run tool.
 ***3-Selenium WebDriver: It is a library that we can add to our project(java project)
 and start using in the class.
  4-Selenium Grid;it will hep us to run our automatin parallel.


  LET START SOME CODING with INTELLIJ:

  1-Click file -->New -->Project
  2-Pick Maven from left side of the lists
  3-Click Next
  4-Give a project name
  5-Delete test folder since it is for unit testing

  6-Add Selenium to the project
  7-Create dependencies in the pom.xml file
  8-Go to the MVNRepository website for the dependencies
  9-Search for Selenium then click Selenium-Java and chose the recent and most usage one
  10-Click the repositoryand copied already
  11-Copy and paste into pom xml and click M sign.
  12-We need a key for the car which is called chromedriver.exe which launch our google chrome
  13-Search for download chrome driver for selenium on Google
  14-We need to know our chrome version
  15-download the driver.exe and unzip it.
  16-paste it under B13 project



  RECAP: 8/7/2022

  Selenium-->Web Application automation tool.(UI)

  How to Setup Automation: 

   INTERVIEW QUESTION:What do you know about Maven and how do you setup your automation with Maven?

   Maven:Maven is a project manament tool which is used for building java based
   project.
      What is Maven= in maven we store our dependencies,pages,tests,folders...etc
    NOTE:In Maven, a dependecy is just another library(SELENIUM) which our current
    project needs in order to compile,build,test and run.

    NOTE:WE store the dependencies under POM.xml file(PROJECT OBJECT MODEL)

    NOTE:To be able to download your dependencies, you need to connect with MVN
    repository(website).

    ANSWER FOR how do you setup your automation:
    *First you have to download the chromedriver.exe or **geckodriver(FIREFOX)**
    *Then you need to setup your property
      (System.setProperty("webdriver.chrome.driver","chromedriver"))-->MAC
    *Then I create my chromedriver from WebDriver(interface) -->Polymorphism 
    *Google chrome-->chromedriver.exe
    *Firefox -->geckodriver.exe

    INTERVIEW QUESTION: WHat is polymorphism can you give an example for it?

    -->polymorphism is a many form of object. In my project, I use it a lot since I create my chromedriver from webdriver like 
      WebDriver driver= new ChromeDriver();
      There are 2 types of polymorphism
      1-Dynamic -->overridding
      2-Static -->overloading

     -->Driver methods:

      driver.getTitle()-->this will give you the title of the page
      driver.get("url")-->this will get you to the website url.
      driver.navigate.to("url")-->this will navigate you to the website
      driver.navigate.back()-->it will navigate to the previous page
      driver.navigate.forward()-->it will navigate to the next page
      driver.navigate.refresh()-->it will refresh the page
      driver.manage.window.maximize()-->it will maximize the screen
      driver.getPageSource()-->it will give you the html of page

      INTERVIEW QUESTIONS:

      What is the difference between driver.get() and driver.navigate() ?

      1-driver.get() waits for all elements to be loaded during automation from page
      2-driver.get() doesn't have any methods

      1-driver.navigate()-->doesn't wait for all elements to be loaded. It waits for certain elements that you are looking for.
      2-driver.navigate has methods like back,forward,refresh,To

      LOCATORS://it is a way to find the element

      1-ID
      2-Name 
      3-ClassName 
      4-TagName 
      5-LinkText 
      6-PartialLinkText
      7-CSS
      8-*********** XPATH*******}

      NOSUCH ELEMENT EXCEPTION:

      1-It generally happens when there is a wait problems or path(locator) problems:

       SOLUTION: Go and click the blue location from console and see where it is failing at.
       Then Find the type of Exception.(NOSUCHELEMENT EXCEPTION)
       Then copy the value that you provide from intellij and check the value 
       in website by doing Ctrl+F and paste. If the element does not 
       show anything like 1 of 1 or something like that.It means you have a synthax mistake.


       ID LOCATOR -->is a way to locate(find) the element with the ID attributes 

       NAME LOCATOR-->is a way to locate(find) the element with the name attributes

       CLASSNAME LOCATOR-->is a way to locate(find) the element with the class attributes

         Once you find the element.You need to store as a WEB ELEMENT.It has many methods to manipulate 
         data.Some of them are :

          -->WebElement.GetText()-->It gives you the text of WebElement.Make sure this element
          has text. ****IT RETURNS STRING.****

          -->WebElement.sendKeys()-->it sends the data into the specific location.(like boxes)

          -->WebElement.isDisplayed()-->it checks the element(everything that you inspect is element)
             that is on the website or not.(is it showing up on the website or not). 
             It returns *****BOOLEAN*****

          --->WebElement.isSelected()-->it checks the element(boxes) is checked,selected or not.
             it returns ****BOOLEAN*****


RECAP 8/8/2022

INTERVIEW QUESTIONS:
-->WEBDRIVER --> is a way to manipulate data from local server(computer) to website

  -->it means it is a connection between server(machine/computer) and website


  -->driver methods: WebDriver driver =new ChromeDriver(); -->chromedriver.exe (KEY)
                     WebDriver driver= new FirefoxDriver(); -->geckodriver.exe (KEY)


 Driver Methods:

     -->driver.get() -->it gets you to the website
     -->driver.navigate.to() -->it navigates to the website 
     -->driver.manage.window.maximize -->it maximize the screen
     -->driver.navigate.refresh-->refreshes the pages
     -->driver.navigate.forward/back -->it goes to the next page and previous back
     -->driver.getPageSource-->html source it gives 
     *-->driver.findElement -->it is a way to locate your elements
     -->driver.getTitle-->it gets the title
     -->driver.getCurrentUrl-->it gets the url from page
     -->driver.close()-->it closes the page


 WebElement Methods:

   -->Webelement.getText()-->it gets the text
   -->Webelement.sendKeys()-->it sends the data to the boxes
   -->WebElement.isDisplayed()-->it checks the element is displayed or not -->BOOLEAN
   -->Webelement.isSelected()-->it checks the element is selected or not -->BOOLEAN
   -->Webelement.click -->it clicks the boxes(element)
   
   Thread.sleep(thousands ms)--> is a way to stop the system based on what you provide as a ms.
   like 1000,3000.

   LOCATORS:
   1-ID
   2-Name
   3-ClassName
   4-TagName
   5-CSS
   6-PartialLinkText
   7-LinkText
 **8-XPATH


INTERVIEW QUESTIONS:
1-How do you locate your element mostly? What type of xpath do you use ?

XPATH:

is a way to locate the elements.

**WHAT IS THE DIFFERENCE BETWEEN ABSOLUTE AND RELATIVE XPATH?
We have two types of XPATH:

1-Absolute XPATH: Is a way to find the element with All the way first parent to all the way last child
   
	NOTE:It goes from parent to child(all the way)
	NOTE:We use single slash for absolute XPATH

  family tree-->USA country>IL>County>City>Street>Techtorial
             --->html>body>head>div>a

2-Relative XPATH -->Is a way to find the element with directly from parent to child
	
	NOTE:It goes directly to the child,but if you want you can also use parent/child relationship.
	NOTE:We use double slash(//) for Relative Xpath

   -->Techtorial
   -->Street/Techtorial 


   SYNTHAX: //TAGNAME[@Attribute='AttributeValue']


   	exp://a[@href='www.google.com'];
   	    //div[@type='website'];


WHAT WE LEARNED TODAY:

1-LinkText--> if the element has text and a tag name. It is pretty useful to use linktext
	          driver.findElement(By.linktext("Java"))

2-PartialLinkText -->YOu can use partial of the text. It must have a tag.
			 driver.findElement(By.partiallinktext("Api"))//Rest-Api

3-TagName -->is all about the tag of the element.You can find the tag by doing(//h1)
  
4-XPATH;******** Is an advance way of finding the element 
         -->//TagName[@attribute='attributeValue'];

  NOTE:INTERVIEW QUESTION:

  1-What is the difference between driver.close and driver.quit?

  driver.close-->it closes only the current page 
  driver.quit-->it closes all the openin tabs from automation.

  2-What is the type of Xpath and which one do you use ?

  	1-Absolute Xpath
  	2-Relative Xpath

  3-What are the types of locators?

  ID,Name,CLASSNAME,Xpath,CSS,partiallinktext,linktext,TagName 


  

  RECAP:8/9/2022

  TYPE OF LOCATORS:
  INTERVIEW QUESTION:
   1-What is the difference between getText and getAttribute?

  -linktext --> it must have a tag as a tagname and must have text(it does not have attribute)
  				div name="ahmet" id="mehmet" type="website"><I am a text>
  				div name="I am a text" id="mehmet" type='website'

  	NOTE:To be able to use getText method, text must be alone in the element.If the value(text) is 
  	connected with any attribute we use getAttribute method to get the value.

  -partiallinktext -->it must have "a" as a tagname and must have text but you can use piece of (part)
   It means you have a link Rest-Api -->you can use either Rest or Api to find element.

  **-XPATH
 
      Absolute Xpath->>goes from all the way parent to all the way child(it starts from html and
      	we use single slash /

      Relative Xpath -->goes to mostly directly to child sometimes parent-child.We use double slash.

      		//TagName[@Attribute='AttributeValue']; first and most common type
      		//TagName[contains(text(),'textvalue')]; you can use piece of text to make it unique
      		//TagName[.='TextValue']-->this one must match %100 of text

  -TagName -->this is a way to find the element with TagName.



  WHAT WE LEARNED TODAY:

   XPATH:

   <div name="ahmet" ><I love Selenium>

   -Contains with XPATH

     -->//TagName[contains(text(),'textvalue')]-->textvalue can be piece of the text
     -->//div[contains(text(),'I')] or -->//div[contains(text(),'love')]-->//div[contains(text(),'Selenium')]

   -. with XPATH 

     -->//TagName[.='textvalue']-->this textvalue must be matching %100 
     -->//div[.='I love Selenium']

     -->findElements-->is a way to find multiple elements at the same
      *We use common points for all elements that we are looking for.(remember box example
      	remember internet-herokuapp text examples)
      *Find elements method return List<WebElement>
      *Once your element location is not correct there is not exception.It returns empty ArrayList



     INTERVIEW QUESTION:Remind me we will talk during first recap.

     1-What is the difference between find Element and find Elements?

      -->findElements-->is a way to find multiple elements at the same
      *We use common points for all elements that we are looking for.(remember box example
      	remember internet-herokuapp text examples)
      *Find elements method return List<WebElement>
      *Once your element location is not correct there is not exception.It returns empty ArrayList

     2--->FindElement-->is a way to find the element.

      *We use direct locators to find this element(id,name,classname,tagName,...)
      *Find element returns WebElement
      *once your element location is not  correct there is an exception "NOSUCHELEMENTEXCEPTION"

********X500

      FOLLOW THESE STEPS IF YOU ARE HAVING NOSUCHELEMENT EXCEPTION:

      1-Click the line number(blue one) that is failing.
      2-Check the exception type and try to understand what kind of exception.
      3-You found the problem,now time to fix:
        1-Check your location of element on the website again.(if it shows 1 of 1 or any number
        	it means your locator is good).But if it does not show any number check your locator again 
        and make sure it is not changing(dynamic)
         -->Go with different attributes,xpath,locators....
        2-IF the first one is good.Everything is working as expected.Then Maximize your screen
        3-If the second one is also good.THREAD.SLEEP(2000-3000) before the area that it is faling.
        4-If the 3th one is not working.Use these attributes rank:

           1-Look for ID attribute
           2-Look for Name attribute
           3-Look for XPATH attribute
              -->relative xpath:
                -->regular
                -->contains
                -->.='textvalue'

                NOTE:Once you see as a value like weird(class='ad_54 sds23')-->avoid from none sense 
                values.
                																		LEVEL 1
=================================================================================================
																						LEVEL 2

  TESTNG:

  1-What is TestNG?

   -->it is a way to VALIDATE our test cases.(MOSTLY DEVELOPERS USE TESTNG FOR UNIT TESTING),but 
   for automation we also use it.

  2-Why do we need TestNg?

  	->We can use Test Annotation from TestNG tool.(library)-->it means you do not need main method.
    -->Testers can use TESTNG to build their automation framework(project)

  3-What is the advantage of it?

  -->it gives you a lot of code efficiency(clear,understandable) and professionalizm for UI automation.


  WebDriverManager--> is a way to setup your automation.It means you do not need System.setProperty
  	anymore.Because System.setProperty needs to be upto date all the time.
  	However, WebDriverManager can update itself without you.It means it is already upto date.


  	-->INTERVIEW QUESTIONS:

  	1-What is the difference between getAttribute and GetText?

  	GetAttribute ==>focus on the attribute values.It means you can get any value of attribute
  	by using getAttribute method.
  	<div name="Ahmet" lastName="Baldir">
  	element.getAttribute(name)-->Ahmet
  	element.getAttribute(lastName)-->Baldir

  	GetText==>focus on the text values.It means there is NO ANY CONNECTED ATTRIBUTES ON TEXT.
  	<div name="Ahmet" lastName="Baldir"><Techtorial>
  	element.getText()-->Techtorial

  	2-What framework(library) do you use in your project?(TestNG)

  		I use TestNG Framework

  	3-How do you execute your test cases in an expected order?(how do you change the order
  		of test case execution)

  		I use TestNG annotation with PRIORITY KEY WORD and provide number.
  		@Test(PRIORITY=1)

    4-How do you run the same test annotation(@Test) multiple times?

    	I use TesNG annotation with InvocationCount=5 -->it will run 5 times 



   8/13/2022

   RECAP:

   GetAttribute-->getting the value of the attribute
   GetText-->getting the text value  of the element.


   TESTNG:

   Suggesstions:

   1-What is TESTNG?

   is a framework.It has some annotations(@Test) and keys.TestNg is kind of the engine of class.(main)

   2-How do we use testNG?

   	To be able to use TestNg, we need to download testNG dependencies from MVN repository.Then 
   	we can call TestNg methods.(Assert) and Annotations(@Test) and keys(InvocationCount,PRIORITY)

   3-TestNG annotations and keys?

   -->TEST -->@Test

   -->InvocationCount-->it is going to execute your test as many as you want

   -->PRIORITY-->it gives the order for execution.

     @Test(PRIORITY=2) -->This test will run second and one time
     public void test1(){

     }
     @Test(PRIORITY=1,InvocationCount=3)-->This test will run first and 3 times.
     public void test2(){

     }


     WHAT WE LEARNED TODAY:

     1-How to create test annotations for different test cases.
     2-How to VALIDATE(ASSERT) the actual and expected values
       ->Assert.assertEquals(actual,expected)
       ->Assert.assertTrue(booleanCondition)-->TRUE
       ->Assert.assertFalse(booleanCondition)-->FALSE
     3-We practiced how to find the element/elements and manipulate them with LOOPS.
     4-How to compare to LIST for ascending and Descending ORDER.(Real life Scenario)
     5-Checking button functionality(Descending order productName button)
     6-Select class
      WebElement box=driver.findElement(By.xpath(//select))
       -->Select select =new Select(box);

       ==>select.getOptions()-->List<WebElement> //It gives all the options from box(dropDown)

       ==>select.getFirstSelectedOption()-->It gives you the default selected option from dropDown

       ==>select.selectByValue("the value of option")

       ==>select.selectByVisibleText("the value of text")

       ==>select.selecyByindex(int indexNumber Here);

       NOTE: I will talk interview questions tomorrow during the recap first 5-10 min.



   8/14/2022

   RECAP:

   1-How do you handle dropdowns?(boxes with options)

   	That is a great questions.In my project, I face some dropdowns to test their options. At this
   	moments I realized that they have "select" tag name. Then I started using :
   	 *Select Class
   	 -->Some of them have "div" tag name. At this point I used "SendKeys".

   2-How do you use Select class ?

   	To be able to use select class, I instantiate(initiliaze-->create)

   	-->Select select = new Select("location of the box(element)")

   	-->Select optionBox=new Select(box);(internet-herokuapp)

   3-What kind of methods do you use to handle dropdowns with Select class?

   	 -->select.getOptions()-->will give you all the options from box.(option1,option2,please...)

   	 -->select.getFirstSelectedOption()-->will give you the first default option from box.(please...)

   	 -->select.selectByValue()-->will give you the element by using value of it.(value=1)-->1

   	 -->select.selectByVisibleText()-->will give you the element by using visibleText(<Option1>)

   	 -->select.selectByindex()-->will give you the element by using index(int number);


   	 8/16/2022

   	 RECAP:

   	 1-MultiSelect : you can select multiple elements at the same time. To be able to 
   	 do this we have a Select Class. 

   	 	You just need to create an object from Select class and call the methods.

   	 2-Utils -->Browser Utils(UI automation)]
   	         -->During the interview please mention about your util class.
   	         -->Is a way to store your reusable methods and call it when it is needed.
   	         -->BrowserUtils.selectBy(location,value,methodName)

   	  -->select.deselect()-->it will deleselect the selected option
   	  -->select.deselectall()-->it will deselect all the options were selected.

   	  INTERVIEW QUESTIONS:

   	  1-What kind of exception do you face during UI automation?

   	  	-->To be honest, I do not face a lot of exception since I believe I am good at 
   	  		Automation.But as much as I know and I heard from other people these are common
   	  		exception:

   	  		-->NOSUCHELEMENTEXCEPTION
   	  		-->NOSUCHWINDOWEXCEPTION
   	  		-->STALEELEMENTREFERENCE EXCEPTION
   	  		-->ElementISINTERCEPTED EXCEPTION
   	  		-->NoSuchFrameException

   	  2-How do you handle STALEELEMENTREFERENCE EXCEPTION:

   	  	I have different ways to handle this exception:

     FIRST:I know that StaleElementReference exception is thrown once the DOM is updated,
     refreshed...etc. So Based on the scenario these are the actions I take :

     1-I first do update(remember productName.click example) then I find the  elements.

     *****2-I need to Reinitiliaze my element. ********* by reassing the element (DO NOT FORGET)

     3- I refresh the page with driver.navigate.refresh method.



     RECAP 8/17/2022:

     Actions:Is a way to do mouse and keyboard functions for automation.

     Mouse Actions:

      click();
      doubleClick();
      ContextClick():-->it right clicks the element.
      DragAndDrop():-->it drags the element and drop to the target

      Actions actions= new Actions(driver);

      

      RECAP:

      8/20/2022

      Action Class: -->Keyboard and Mouse Actions 

      Actions actions= new Actions(driver);
 
      actions.click()-->it clicks the elements 
      actions.doubleClick()-->it double clicks the elements 
     * actions.ContextClick()--> it right clicks the elements 
      actions.DragAndDrop()-->It drags and drop the element.(source,target)(circle,orangeBox)
      actions.ClickAndHold()-->it clicks and holds until you release.
      actions.moveToElement()-->it moves the mouse top of the element. (HoverOver the element)
      actions.release()-->it releases the current holded element from click and hold. 
  *** actions.perform()-->it performs your action. DO NOT FORGET TO PUT AT THE END.


   -->getCSSVALUE("The key of CSS")-->it returns the value of css.

   NOTE: I use getCSSVALUE method once I need to validate CSS value of the element.(COLOR...etc)

   WebElement.getCSSVALUE("background-color")-->rbga(1,20,30,50);


   INTERVIEW QUESTIONS:

   1-How do you handle sliders?

    NOTE:I can handle sliders with different ways: Most of the time I use :

    Keys.arrows up/down/right/left
    actions.MoveByOffSet(X coord,Y coord);

SHOW OFF PART:
    ***POINT CLASS:I use point class to get X and Y coordinate of element. And provide it 
    under MoveByOffSet method.


   2-How do you scrolldown to the page?

    There are different ways to scrool down to page:

    1-Keys.Arrows down/up;
    2-MoveByOffSet ->
    3-actions.scrollByAmount(100,100)
    *****JAVA SCRIPT******-->MOST OF THE TIME WE USE THIS AND INTERVIEW QUESTION

   3-Can you tell me about some Actions methods

   -->Click()
   -->DoubleClick()
   -->ContextClick()
   -->ClickAndHold()
   -->MoveToElement()
   -->DragAndDrop()
   -->SendKeys()
   -->MoveByOffSet()
   -->Release() -->generally used after you click and hold element. 
   -->Perform() -->it must be there after all action methods.
   -->ScroolByAmount(x,y) 

   4-How do you do right Click on Selenium?

     We use CONTEXTCLICK from actions class.



     RECAP:8/21/2022

     1-LOCATORS -->id,name,classname,xpath,partiallinktext,linktext,CSS,tagName

     2-DRIVER METHODS -->getTitle,getCurrentUrl,close,quit,navigate.to/refresh..
                      --->get, maximize,implicitWait,findElement,findElements

     3-WEBELEMENT METHODS -->getText,click,sendKeys,getAttribute,isSelected,isDisplayed
                          -->getCSSVALUE,getLocation

     4-TESTNG           -->@Test , ASSERTION

     5-SELECT           -->Select select =new Select (Location of WebElement)
                        -->Element must have SELECT TAG. 
                        -->getFirstSelectedOption,GetOptions,selectByindex,value,selectByVisibleText
                        -->deselectall,deselect

     6-ACTION           --> Key and Mouse Actions
                        --> Actions actions =new Actions(driver);
                        -->click,doubleClick,ContextClick(rightClick),DragAndDrop,ClickAndHold
                        -->release,moveToElement,MoveByOffSet, perform, sendKeys, scrollByAmount

     7-UTILS            -->BrowserUtils-->selectBy, getText 



     RECAP: 8/23/2022

     JAVASCRIPT METHODS:

     --> Do not use javascript as a first actions.It means whenever you used all the methods from 
     selenium and they are still not working then use JAVASCRIPT.

     NOTE:the reason JS should be your last option because Java and Javascript are different 
     programming language. It is not ok to see JS methods in the Java framework all the time. 

     BrowserUtil.getTitleWithJS(driver)-->it returns title of the page
     BrowserUtil.clickWithJS(driver,WebElement) -->it clicks the element 
     *****BrowserUtil.scrollWithJS(driver,WebElement)-->it scrolls down the element. 

     INTERVIEW QUESTION:

     1-How do you scroll down the page?

      -->I scroll down the page with different methods:

      -->point class -->show off 

      -->ScrollIntoView script from JAVASCRIPT. ******

     2-How do you click the element and if it is not working normal click?
    
      In this kind of condition I always use JAVA SCRIPT. 

      
      RECAP 8/24/2022

      GetWindowHandle: is a way to handle the windows and manipulate data in different tabs/windows

      1-What is the difference between GetWindowHandle and GetWindowHandles?

        GetWindowHandle :                                GetWindowHandles
       It returns String id of the page               it returns the Set<String> of the pages ids.
     

      2-How do you change the tabs/windows in Selenium?

        *****I use driver.switchTo.window method to switch my window. 

        NOTE: Actually, I already implemented the code in my util package, I just call it
        and change the tabs/windows with TITLE/URL.

      3-In what conditions do you get NoSuchElementException?

        during the automation, one of the exceptions I mostly face is NOSUCHELEMENTEXCEPTION:

        1-If the path is not correct-->
        2-If the element is in different window/tabs and you did not switch then you will get it.
        3-If you do not change your frame then you will also get it. 


       IFRAME: is a way to hide data/document from 3th users.(HTML INSIDE OF HTML)

       -->videos,advertisements,special document

       -->iframe is a kind of DOOR --> 


       -->Techtorial Entrance Door --> Batch13 door --> get the computer(class)


       What We Learned Today:

       1-We learned how handle iframe

        <hmtl>
          <head>
          <body>
           <p>
           <div>
           <input>

           <iframe id="frame1"> html inside of html (because it will give extra protection)

             <hmtl>
               <head>
               <body>
               <p> My name is Ahmet
               <div>
               </html>

        </html>

        *You have to switch your frame to be able to any action under second html. 
        driver.switchTo.frame(id,name,webelement,index)

        *Once you are done with action under frame.If you need to do any other actions
          under regular html(main) then you need to switch to 
          driver.switchTo.parentFrame()


        8/27/2022

        RECAP:

        INTERVIEW QUESTIONS

        1-What is iframe / What do you know about frame/iframe?

          is a way to hide/protect your data.(advertisements,videos,documents...etc)


        2-How do you handle the elements are in iframes?


          I have a method in Selenium which comes from driver

          driver.switchTo.frame(id,name)
          driver.switchTo.frame(WebElement)
          driver.switchTo.frame(index)

         SHOW OFF: There is also parentFrame and defaultContent which I use them to back and forward
         in html.


        3-What do you know about nested iframe and how do you handle it ?

          First of all, I did not face nested frame a lot during automation,but as much as I know
          nested frame is iframe inside iframe.-->frame-set

          -->There are couple ways that you can handle nested iframes

          1-ParentFrame will be usefull
          2-defaultContent-->will be really useful.--> It is a way to go to the main html directly. 

          Exp:Let s say you are under nested frame and you want to go to the other frame,so for this
          you need to use 2 times parentFrame().
           In this condition, instead of counting how many times I need to swith parent frame, i can
           use defaultContent without counting parents. 


          NESTEDFRAME:

         
          MAIN HTML: --> Techtorial Building main door

          TOP-FRAME: -->techtorial entrance door 

            LEFT-FRAME: -->Admin room
            MIDDLE-FRAME: -->batch13 room
            RIGHT-FRAME: -->batch14 room

          BOTTOM-FRAME: --> techtorial second entrance door


          Totally: we have 3 pop-ups that we face during the automation
          1- Javascript-pop-up: We handle it with Alert Class in Selenium
          2- HTML pop-up : We directly inspect and click the options.
          3-Operation System pop-up:We cannot handle it with Selenium. People use ROBOT CLASS.


          -->Recap -->nestedIframe,exceptions,Alert, fileUpload(solve the homework)


  8/28/2022
  RECAP:
          NestedFrame: extra protection for documents, videos, advertisements..etc 

            MAINHTML -->Parent of Everything

             Frame1-->parent1 of iframe 

               childframe1:Ahmet
               childframe2:Mehmet

             Frame2-->parent2 of iframe

              childframe1: Mustafa

              driver.switchTo("Frame1")
              driver.switchTo("childframe2")-->then I will be able to access everything under it. 


              -->NOSUCHELEMENT EXCEPTION: 

               1-Check your xpath and verify it from website
               2-Check your Windows(is it opening new window or not)
               3-Check your iframe.(is it under iframe or not).


              -->NoSuchFrame EXCEPTION:

               -->You need to check your iframe (id,name) is correct

               -->Maybe you forgot to switch your iframe to ParentFrame 

               -->Maybe you forgot to put Parent frame before child frame.(Nested Frame)
                  -->you can scroll up and check for another iframe which cover child iframe. 


              Alert Interface: is a way to handle pop-ups:

              INTERVIEW QUESTIONS:

              1-How do you handle pop-ups?

                Actually, there are different ways for different pop-ups. I am not sure which  

                one you are asking specifically?

                *JavaScript pop-ups -->I use Alert interface and call some methods to handle 
                 this pop-up.

                *HTML pop-ups-->I directly inspect the element and do actions like click,close...,
                  getText,...etc

                *Operater System(OP)-->we cannot handle it with Selenium.
                 NOTE:You can mention about ROBOT CLASS.(if you have a good confidence to talk)

              2-How do you handle JS alert/pop-ups?

                *JavaScript pop-ups -->I use Alert interface and call some methods to handle 
                 this pop-up.

              3-Can you tell me some methods that you use to be able to handle JS?

                Alert alert=driver.switchTo.Alert();

               * alert.accept()-->It clicks "OK" button

               * alert.dismiss()-->It clicks "CANCEL" button

               * alert.getText() -->it gets the text from pop-up. 

               * alert.sendKeys() -->it sends the key to the box(alert pop-ups)

              --> SHOW OFF: What is alert? is it inferface or class?

               *Alert is an interface but the methods are coming from alert class. 


            SOFTASSERT: It is a way to execute the rest of your codes even though some parts 
            are failing.It works same logic with Assertion but this one does not throw an exception
            and also not stop your code at the moment it fails. 

    INTERVIEW QUESTIONS:

    1-What is the difference between SOFTASSERT and HARDASSERT ?

      SOFTASSERT:                                                HARDASSERT:

1-Create and object from SoftAssert class                      1-It directly comes from TESTNG 

2-When it fails, it keeps executing the next line of codes     2-When it fails, it throws an exception
                                                                and it stops the code "AT THE MOMENT"(ATM) 

3-It does not show the location of failed spot.(it always point 3-It shows the exact spot that failing.
  the assert.all())



    2-What do you know about assert.All() and why is it necessary ? (ik--I know  atm-->at the moment)

      ik assert.All() to use after softAssert validations. It means it should be written at the end 
      of code.If you do not put assert.all() -->your code will be executed but not show the failed
      ones.It means it is not really efficient to use atm.
                                                                                           LEVEL 2
=====================================================================================================

                                                                                           LEVEL 3
      PAGE OBJECT MODEL (POM)
      
       *It is a way to organize all the elements,pages,dependecies,tests,etc...

       *In page object model, Everypage elements go to the different classes related with their page
       name. When we need these elements we call from these page. 

       *Using page classes will help us to CENTRALIZE the page elements,methods and changing the locators
       for the elements will be really easier,organized and professional.  

       PAGE OBJECT MODEL FLOW:

        1-We are going to create "com" -->refers that it is website

                                 "test"-->refers to the environment

                                 "sentrifugo"-->refers to the name of project

        2-We are going to create "tests" -->all tests will be stored under this folder 

                                  -LoginTest

                                  -MainTest

                                  -DepartmentTest

                                  -GenderTest 

        NOTE:I execute my codes under test classes.

        3-We are going to create "pages" -->all pages will be stored under this folder 

                                  -LoginPage

                                  -MainPage

                                  -DepartmentTPage

                                  -GenderPage                           

          NOTE: I store all of the elements and methods here.

         4-We are going to create TestBase class to store our "BEFOREMETHOD" and "AFTERMETHOD"                        


         WHAT WE LEARNED TODAY:

         -->SOFTASSERT--> is a way to execute all the codes no matter what.

           -->If it fails, it will still keep executing the codes. 


        --->POM

            -->Pages 

             -->Login Page ==>We store all the login page elements and methods under this page
             -->Main Page ==>We store all the main page elements and methods under this page 
             -->Department Page==>We store all the department page elements and methods under this page. 

            -->Tests 

             -->LoginTest ==>We execute and validate our tests under this

             -->DepartmentTest-->We execute and validate our tests under this


        8/30/2022

        Page Object Model-->it is a model to  organize your code and make it easier for everyone
        to understand.

         COM -->TEST-->NameOfTheProject-->Pages, Tests

         Pages-->LoginPage , MainPage , DepartmentPage , ManagerPage

         Test --> LoginTest, MainTest, DepartmentTest, ManagerTest

         NoteForPages-->We store all the elements and methods under Pages 

         NoteForTests-->We store all the Test annotations under this. (we execute the codes here)


        @BeforeMethod And @AfterMethod

        Interview Question:

       1-How do you set up your test cases ? - automation / What kind of TestNG annotations do you use in your
        framework?

        -->First of all, I have a dynamic framework that has TESTNG.For my automation/test cases 
        I have @BeforeMethod and @AfterMethod annotations from TestNG.

        -->BeforeMethod--> it runs before "EVERY" test annotation.

          -->i setup my WebDriverManager
          -->I initiliaze my WebDriver
          -->I setup my wait times.(implicitWait)

        -->AfterMethod -->It runs after "EVERY" test annotation. 

          -->I tear down my driver.

       2-What do you know about TestBase class?


        8/31/2022

        RECAP:

        POM: -->interview process, real job process. 

        1-Tell me about yourself? /Tell me about your Framework?

        --> project(FRAMEWORK) --> Page Object Model -->Pages,tests, browser utils, TestBase


        com -->website / edu / gov 

        test-->environment(QA(TEST),DEV,PRODUCTION,STAGE)

        projectName --> Sentrifugo , Blaze 

        pages -- > MainPage, LoginPage, DepartmentPage 

        tests --> MainTest, LoginTest, DepartmentTest 


        -->BeforeMethod-->Pre Condition --> setup automation

        -->AfterMethod -->Post Condition --> driver.quit, driver.close , tearDown()-->


        NOTE:Class name should start Capital Letter
        NOTE:Package name should be lower(all)

        HOW TO FIND THE ELEMENTS:

        1-Look for id, name locators and directly findby(id), findby(name)

        2-Xpath for attributes --> //TagName[@Attribute='AttributeValue']

        3-Xpath for attributes --> //TagName[contains(text(),'textvalue')]

        4-Xpath for attributes --> //TagName[.='textvalue']

        5-Xpath for attributes -->//TagName[contains(@Attribute,'AttributeValue')]

        6-Xpath for attributes -->//TagName[@Attribute='AttributeValue' and @Attribute='AttributeValue' and contains(text(),'textvalue')]

        7-Parent to Child--> //ParentTagName[@Attribute='AttributeValue']//ChildTagName[contains(text(),'textvalue')]

        8-Child to Parent -->//ChildTagName[contains(text(),'textvalue')]//..-->it goes to the parent 

        9-Sibling to sibling -->//Sibling1Tagname[@Attribute='AttributeValue']::following-sibling div(TAGNAME of the sibling)

        10-Sibling to sibling -->//Sibling1Tagname[@Attribute='AttributeValue']::preceding-sibling div(tagname of the sibling)



      TESTBASE:

       1-What is TestBase?

       is a special class that includes @BEFOREMETHOD AND @AFTERMETHOD ***** annotations mostly.


       2-How do we use it ?

        We just need to create a class under the tests or project(blaze) folder because i want this class to be 
        accessible from other packages.


        What is the purpose of TestBase class?

        -->Reduce the amount of code

        -->For not repeating yourself(because I was creating BeforeMethod,aftermethod for every test class)

        -->Improve your test efficiency (less code more efficiency)

        -->LOOK MORE PROFESSIONAL AND EASY TO UNDERSTAND

       3-Where do we use it ?

        TESTNG is connected with TESTBASE 
        Junit is connected with HOOK 



        9/3/2022

        RECAP:

        TestBase -->BeforeMethod and AfterMethod 

        NOTE:You need to make your driver public,extend your test classes to the TestBase


        Regression Suite: It is a way to implement your script to run your all tests cases or part of it under this file.(xml)

        Interview Question:


        1- How do you setup your regression suite in TestNG?

          *First of all, to be able to setup your regression you need a xml file.(TestNgRegression.xml)
          *You need to apply DocType at the top of the xml file.(<!DOCTYPE suite SYSTEM "https://testng.org/testng-1.0.dtd" >
          *We start implementing the suite from top to bottom:

             <suite name "Sentrifugo Regression Suite">

                <test name "Sentrifugo Test"

                   <classes>

                      <class name "com.test.sentrifugo.tests.DepartmentTest"
                      <class name "com.test.sentrifugo.tests.LoginTest"
                      <class name "com.test.sentrifugo.tests.BackgroundCheckTest"

                      NOTE:Regression takes around 4-8 hours based on the amount of test cases.(500-750)


        2-How do you setup your smoke suite in TestNG ?

              <suite name "Sentrifugo Smoke Suite">

                <test name "Sentrifugo Test"

                   <classes>

                      <class name "com.test.sentrifugo.tests.LoginTest"

                      NOTE:Regression takes around 30-45 minutes based on the amount of test cases.(50-100)
                      NOTE:Smoke test is done for only critical test cases.(like login test...etc)


     Interview Questions;

     1-How do you create a TestNG report?

      Steps for TestNG REport:

       *To be able to get the report from TestNG, you should have a runner class.(TestNGRegression.xml,TestNGSmoke.xml)
       *After you run your regression or smoke:
          -At the top there is a drop down button next to the run button(test)
          -Click this button and click Edit Configuration
          -Click the Listeners from opened-window
          -Click add button(+)
          -Search for EmailableReporter 
          -Search for FailedReporter

      INTERVIEW ANSWER:TO be able to get the TestNG Report, I integrate Listeners for EmailableReporter and FailedReporter.
      
     2-How do you share your report with your team ?

        FIrst of all, After I run my regression or smoke, I check the report card from TestNG.Then If everything is ok, I 
        save the page and share it with my team with gmail.

        -->Our smoke and regression runs from JENKINS it also creates report and send it to the team.

      *****How do you handle with the failed tests? *****

        -->First I run my TestNgRegression
        --->Then I investigate and fix the test cases are failing

        *****-->I run the failedtest.xml file.(which runs only failed tests), so I do not need to wait whole test cases 
          to make sure my fixes are good or not. *****


      3-How often do you run your regression or smoke testing?


         Regression Test:It depends on the company, but generally it happens before deployment(feature)
                       -->Every two weeks(Ahmet, some friends of mine)

         Smoke Test: It depends on the company,but generally it happens every day before everyone comes to the company.


      4-TestNG XML File -->RegressionRunner.xml


        --> What is Runner xml?

         Runner.xml is a file which includes our tests with Script format(suite,test,classes)

         -->What is the purpose of it? 

         ******The purpose of Runner class is to "CENTRALIZE" your automation test cases under one file. 
         --> Instead of running all of the tests cases one by one  or as folder. We can just run everything under
         one run button. 


         Singleton Pattern Design(DRIVER):

        *It is a way to make your driver more useful,protected and professional.
        *It is a way to centralize your driver.(it means all driver comes from same spot)

        NOTE 1: Your driver will be private(variable) -->We encapsulate our instance variable(WebDriver driver)

        NOTE 2:Your constructor is private 


         Reasons: The main reason why we make our driver and constructor private because we do not want anyone access 
          to our driver by creating object or calling directy.(It is a good way of using Encapsulation)

        Where do you use Polymorphism -->WebDriver driver = new ChromeDriver();
        Where do you use Encapsulation -->Singleton Pattern Design. 
        Where do you use Inheritance -->I use extend my tests classes to TESTBASE.

        NOTE 3:I create public static method to call getDriver.(I can only call it, but I cannot manipulate)


        INTERVIEW QUESTIONS:

        1-What is singleton pattern design? and why do you use it ?
          Answer is above

        2-Can you make your constructor private?

         Please talk about singleton pattern design for this question. 



        GetScreenShot from TestNG:

        Interview Questions:


        1-Can you tell me about your framework/project? 


         -->yourself -->Softskill -->BDD framework 

         -->POM 
            -->Pages -->all weblements and methods
            -->Tests -->all test annotations and executions
            -->Utils -->all my usable methods and driverHelper
            -->TestBase-->BeforeMethod and AfterMethod

         -->Singleton Pattern Design --->Centralize my driver 

            -->Private driver and Private Constructor

         -->GetScreenShot

            -->Talk how it works(When it fails it gets screenshot atm and I send it to developer after investigation)

         -->TestBase 

           -->BeforeMethod -->driver and navigation

           -->AfterMethod -->tearDown and ScreenShot 

         -->ConfigReader

            -->configuration.properties


           CONFIG READER: 

           it is a way to centralize and hide your data from 3th parthy.(other users).As you know you need to 
           push your codes once you are done with implementation. But for some testing you need to provide some
           specific information like 

           -->username 
           -->password 
           -->database connection
           -->url
           -->browser
           ....etc 

           Once you hard code them, everybody will see your private information.But thanks to ConfigReader no body will
           see your private info because you will not push your configuration.properties file.

           ***That is why it is really good to talk during the interview.



           9/4/2022

           -->Runner Class (It is a way to run part or all test cases)

              -->Regression Runner-->It runs "ALL" of the test cases (TESTNGRegression.xml)
              -->Smoke Runner -->it runs "Most Critical/Important" test cases.(TESTNGSmoke.xml)
              -->FailedTestRunner-->it runs only failed tests after you run your regression or smoke.

          -->TESTNG REPORT: (It is a way to create a report card and analize it)

             -->How many test cases passed
             -->How many test cases failed -->which part is failed with details
             -->How long it takes.

             -->To be able to create TESTNG report, you need to add Reporters into the "LISTENERS"

                -Emailable Reporter -->It will give you all the information about passed,failed,execution time...etc
                                    -->Right click on html-->Open in -->Google Chrome 

                -FailedReporter -->It will create a failed.xml file. It means you can run your failed test from here.
                                -->It will only run "FAILED TESTS"

             -->To be able to share your report, you can right click on the page and  SAVE AS then share via Gmail with Team. 
                               

          -->SINGLETON PATTERN DESIGN:(It is a way to protect,centralize,etc... your driver) 

             -->private Webdriver driver; -->You cannot directly call it from anywhere
             -->private Constructor()     -->You cannot create an object from this class.
             -->public static WebDriver getDriver()-->You can only call the method.(NO MANIPULATION(Change))

          Amateur -->   WebDriver driver = new ChromeDriver(Old version and it create everytime new ChromeDriver)

          Professional--> WebDriver driver=DriverHelper.getDriver()-->it only creates one ChromeDriver.


          -->ScreenShot:(It is a way to get a screenshot from failed test)
                        -->It means once your test fails then system will take screenShot.

             NOTE:PLease do not memorize Singleton,ConfigReader,ScreenShot

          -->ConfigReader :(It is a way to hide your special/private data from other users)

            -->You will push your codes to the Github(version control). Once you push your codes
            everyone will be able to see what you pushed which includes your private information

            -->You need to create a ConfigReader (copy-paste from here)

            -->You need to create configuration.properties(name can be anything but extention must be .properties)

            -->ConfigReader.readProperty("Key")-->it will get Value

               Browser = chrome 

               ConfigReader.readProperty("Browser")-->Chrome 

            INterview Question:

            1-What is the type of Configuration/properties file ?

            -->.properties, or YAML


            TESTNG Annotations:

            INTERVIEW QUESTIONS:

          1-Can you talk about TESTNG annotations that you are using for your framework?


           *@Test         -->It executes the codes
           *@BeforeMethod -->It will run before each test annotation depends on the number of Test Annotation
           *@AfterMethod  -->It will run after each test annotation depends on the number of Test Annotation
           *@BeforeClass  -->It will run before everything inside of the class -->ONCE
           *@AfterClass   -->It will run after everything inside of the class  -->ONCE 
           *@BeforeTest   -->It will run before @BeforeClass annotation --> ONCE
           *@AfterTest    -->It will run after @AfterClass annotation -->ONCE 
           *@BeforeSuite  -->It will run before @BeforeTest annotation -->ONCE 
           *@AfterSuite   -->It will run after @AfterTest annotation -->ONCE 
           *@Parameters   -->It will get parameters from xml file 
           *@DataProvider -->It will execute the same test with different set of data. 

     
         RECAP: 

          9/6/2022

          PARAMETERS:It is a way to parameterize the values(data) from test classes.
                    -->We use @Parameters key word above the @Test annotation
                    -->I create or put it under the regression/smoke/parameter xml file. 
                    -->Then I can call it with the <parameter keyword.

          <suite name="Regression Suite"

              <test name="OpenChart test"

                  <parameter name="firstName" value="Ahmet" >
                  <parameter name="lastName" value="Mehmet" >

                  <classes>

                    <class com.test.openChart.tests.maintest> location of folder
                    <class com.test.openChart.tests.loginTest>
                    <class com.test.openChart.tests.CustomerTest>
  
               @Parameters({"firstName","lastName"})     
               @Test
                 public void validation(String name,String lastName){
                  sout (name + lastName)
                 }   

                 NOTE 1: Parameters values does not have to match with method parameters,BUT 
                 ****THE ORDER MUST MATCH.OTHERWISE YOU WILL GET DIFFERENT VALUES*****

                 NOTE 2: Parameters values MUST MATCH the KEYS from XML file. 


REMIND ME -->What is the difference between dataprovider and parameters? 

    WHAT WE LEARNED TODAY:


    -->Data Provider:is a way to execute the same test with the different set of data multiple times.


      @DataProvider(name="Information") //you can use it under different class

          public Object[][] validation(){

            return new Object[][]{

              {"firstname","lastname","age","country"} ,
              {"firstname","lastname","age","country"} ,
              {"firstname","lastname","age","country"} ,
              {"firstname","lastname","age","country"} ,
              {"firstname","lastname","age","country"} ,
            };
          }


       @Test(DataProvider="Information",dataproviderclass=ClassNameOfDataProvider.class)   


       NOTE 1:Make sure the DataProvider name must match Test annotation dataprovider name.  

       NOTE 2:There is no limitation for the data under dataprovider.(it can go from 1 to unlimited)

       NOTE 3:There are 2 ways that you can access the data provider from test class

            -->First way:You can extend the class to the dataprovider class.(Not recommended since you have
              testbase that you already extends)

            -->Second way:You can provide dataproviderclass method next to the @Test Annotation.(recommended))


      INTERVIEW QUESTIONS: 

      1-How do you run multiple items in the same test case in TESTNG?

        I use DataProvider annotation to run multiple items with different set of data. 


      2-What kind of test annotations do you use in your framework?

        .....etc  --> @Parameters and @DataProviders 
      

      3-What is the return type of Data Provider?

      -->  It returns the multi/two dimensional Object Array


      4-What is the difference between Parameters and DataProvider?


        Parameters :                                  DataProvider:

      1-Parameters annotation                 1-DataProvider annotation

      2-parameters keyword                    2-no keyword

      3-execute for one key one time          3-It runs as many as you want 

      4-it returns String                     4-It returns Object[][]

      5-XML file                              5-We store in the class.


      9/7/2022

      WAIT TIMES(LAST CONCEPT OF SELENIUM) :


      1-What is Wait Times? and why do we need it ? 

        are important for selenium to process our implementation. Some of the elements can be loaded little late 
        than others which can cause some issues for our automation. At the moment most likely we will get  
        NoSuchElementException since the element is not ready to be inspected, so The best way of handling this issue 
        is using wait times.

        NOTE: Thread.sleep is not a part of "WAIT TIMES" in selenium. It is a way to handle also load issues.
        But it is not proper and professional to use it.********


      2-Where do we use it ?

        We use it under the driverHelper(implicit wait) or Class(Explicitly and Fluenty wait ) 

      3-What type of wait times do we have? 


        FIRST : IMPLICITLY WAIT:


        -->It will wait to load for the whole page elements that driver is pointing(FIND BY) It only wait the Elements 
        that you have in your page class/mainpage/loginpage/departmentpage (@FINDBY)

        -->Exp:You have 4 find by elements. The implicit wait will wait only for those 4 elements to be loaded. 

        --> driver.manage.timeout().implicitWait(Duration.ofSeconds("ANY NUMBER"))

        -->The meaning of number is : This wait will wait until this time.

         -->driver.manage.timeout().implicitWait(Duration.ofSeconds(10)) -->it means it will wait until 10 sec
         for elements to be loaded

           --->NOSUCHELEMENT EXCEPTION --> if it does not load for 10 sec


        EXPLICITY:

        1-It is a way of handling wait issues since it can be applied for ONE ELEMENT.
        2-Once it does not meet the max wait time, it throws "TIMEOUTEXCEPTION". 
        3-You should apply "EXPECTED CONDITIONS" for the certain elements(VISIBILITY*,CLICKABLE,INVISIBLE)

         WebDriverWait wait = new WebDriverWait(driver,Duration.of.seconds(10))

         WebElement text = wait.until(ExpectedConditions(VISIBILITYof(WebElement xpath)))



        Fluent Wait: 


         -->It is a way of handling wait issues since it can be applied for ONE ELEMENT 

         -->Once It does not meet the max wait time.It throws a "TIMEOUTEXCEPTION"

         -->No conditions are needed for the elements in this wait times.But we have a check for the element in
         a constant way(periodically we check the element).(PollingEvery)


         CONGRATULATIONS:

                                                                                                    LEVEL 3
         =====================================================================================================
                                                                                                    LEVEL 4

        TESTNG FRAMEWORK:                                                     JUNIT FRAMEWORK:

        -->POM                                                                -->POM 
        -->Pages                                                              -->Pages
      * -->Tests                                                              -->StepDefinitions
      * -->Runners-->Runner.xml                                               -->Runner.class
        -->Utils                                                              -->Utils
      * -->TestBase(BeforeMethod,Aftermethod)                                 -->Hook(Before,After)
        -->Configuration.properties                                           -->Configuration.properties
        -->ScreenShot                                                         -->ScreenShot
      * -->DataProvider                                                       -->Scenario Outline
      * -->Parameters                                                         -->Feature File Parameters
      * -->Beforemethod,Aftermethod,BeforeTest,AfterTest.... Annotations      -->BeforeStep,Before,After etc...Annotations
      * -->Test Annotations                                                   -->Steps 
      * -->TesNG Report                                                       -->HTML report, Cucumber Report 
        -->Singleton Design                                                   -->Singleton Design                              

NOTE: Download dependencies from MVN repository 

   TESTNG dependencies:                               JUNIT dependencies:

-->Selenium-Java                                      -->Selenium-Java

-->WebDriverManager                                   -->WebDriverManager

-->Java-TestNG                                        --->Cucumber JVM: JUnit
                                    
                                                      -->Cucumber-Java                                                    

9/11/2022

CUCUMBER:

1-What is Cucumber?

Cucumber is a colloboration tool.It means it is a bridge between technical and non-technical people.(remember turkish
  and english describe for vending machine)


2-Why do we need to use it ? purpose?

The main purpose of using Cucumber is to make everyone on the same page.(Colloboration)

3-How/Where do we use it?

We are going to use these keys under "feature files."


KeyWords for Cucumber:

1-Feature: is a definition of what feature of application we are testing.(fingerprint,functionality of the buttons...)
          -->We can have only one feature for each feature file. 
   
2-Scenario: Test cases(The story of the feature.)
          --->We can as many as scenario under the each feature file.

3-Given:preconditions/prerequisite(given condition)
          -->We can have as many as we want under SCENARIO.(preferably "and" can be used instead of many times)

4-When:actions.This keyword is used to perform some actions. 
          -->We can have as many as we want under SCENARIO.(preferably "and" can be used instead of many times)

5-Then:the result of your action.
          -->We can have as many as we want under SCENARIO.(preferably "and" can be used instead of many times)

6-And:It is a  keyword that gives extra conditions.

7-* : it does not specify the any steps/keyword.But it is not understandable as much as scenario with keywords.



Example: 
   
     Scenario:Testing the positive(happy path) login functionality 
   
      Given the user launches the chrome browser 
      And the user navigates to the website
      When the user logs into the facebook with correct username and password
      Then the user validates the page title is Facebook


 Scenario:Facebook Sign up()

   #bad example 
   Given User is on the facebook.com
   And User clicks on the sign up button
   And User enters first Name
   And User enters last Name 
   And User enters e-mail adress 
   When user clicks on sign up now button 
   Then user validates the success message.

   #good example

   Given user is on facebook sign up page
   When user fills up all the information to create an account 
   Then user validates the success message.



   RECAP: 9/13/2022

   Cucumber: Colloboration -->bridge between technical- non-technical

   -->NOTE: Before you start automation , always follow the steps(manual from JIRA) then start automation 

   STEP 1:

    -->Feature file --> signUp.feature 

    -->Feature:Sign up functionality 

       Scenarios:Creating and deleting user

        Given -->precondition
        And
        When -->all about actions.
        And
        Then -->after action --> Assertion -->validation
        And --> Is a continues action,precondition,or validation 
        * -->it does not define any specific step (it can be used everywhere)


   STEP 2: Run your scenario  from feature file. 

        --> Get the snipps (all the methods)
        --> All the way top of stepDef class, put your Webdriver driver= DriverHelper.getDriver()
        -->Paste your snipps under step definition class
        -->Delete the inside of the methods(like throw things)
        -->Then implement your code for page classes, step definitions classes. 


  RECAP:
  9/14/2022

  KEY WORDS OF FEATURE FILE:

   1-Feature 
   2-Scenario
   3-Given
   4-When
   5-Then
   6-And
   7-But
   8- *
   9-'parameter' or "parameter" 
   10-Background 

   -->'parameter' or "parameter"

      -->To be able to parameterized the value, you need to put ' ' or " ", it will create a snip wit
      "PARAMETERS" --> STRING or int then you can work on it 

      -->In Junit --> Parameters come from Feature file 
      -->In TestNG --> Parameters come from xml file with Parameters keyword and @Parameters

      Mostly ==> Cucumber with JUNIT


  --->Background: We use Background keyword to run step/steps before each scenario(it is kinda BeforeMethod
    or Before)
  --->NOTE:It is used for "FEATURE FILE"

  -->It is going to be executed before other steps

    Background:Navigation
    Exp:User navigates to the website


  RECAP:
  9/17/2022

  Hook: is a way to store your @Before and @After annotations. NOTE:(TestBase in TestNG)

    public WebDriver driver;

  -->@Before(cucumber)
     public void setup(){

      driver=DriverHelper.getDriver();
      driver.get("Navigation url")

     }

  -->@After(cucumber)
     public void tearDown(){

      ScreenShot
      driver.quit()

     }

     PURPOSE: -Reduce the amount of code 
              -Looks more professional
              -More organized and centralized


    TESTBASE:                                                        HOOK:

1-Mostly for TestNG                                                 1-Mostly for Cucumber-Junit

2-@BeforeMethod and @AfterMethod                                    2-@Before and @After

3-We extends the Test classes to the TestBase                       3-We do not need to extend it. It finds by itself
  

--> ScreenShot: Is a way to get screenshot once "TEST CASE FAIL" 
  
  -->I first Investigate the reason why test case is failing 

  -->If I see the screenshot gives enough information the reason. I go through BUG LIFE CYCLE and attach the 

  picture was taken from the GetScreenShot method.

  -->I store the screenshot method inside of hook class and After Method(TESTNG)/ After(Cucumber)


-->Runner --> Is a way to execute your all/some tests cases under this class with one click.

  -->Runner --> Execute the test cases from here
 
  -->ReRunner -->Execute the only failed tests from here 

  -->@CucumberOptions --> is a special annotation that have some keywords.It

    *features-->this is the location of step feature files(content root) -->Absolute xpath 

    *glue -->this the location of step definitions files (source root) -->Relative xpath 

    *dryRun-->this is a way to get the snips without executing all the steps.

    *tags -->is a way to specialize your scenarios. It means you can specify your scenarios by assigning 
      keywords for them to run.

    *plugin --> is a way to integrate repord card script.(it can be used for other purposes as well)



  dryRun = true --> it means it will get the unimplemeted steps without execution.

  dryRun =false -->it will execute your steps as normal.


   -->Tags:It is a way to filter the test scenarios based on how you are going to execute.(smoke, regression)

   -->We can organize our user stories, scenarios,test cases, smoke tests, regression tests..)
 
   -->We yse the tags in the feature -> level of scenario, level of feature

   -->In the runner class we need to add "Tags" keyword under the CucumberOptions. Then Provide the tag that you 
   want to execute.

   Examples: 

        *tags="@smoke"-->it will run only @smoke tags scenarios or feature 
        *tags="@smoke and @regression" ->it will run the scenario/feature which have both smoke and regression
        *tags="@smoke or @ahmet" -> it will run the scenario/feature which have either @smoke or @ahmet
        *tags="@regression and @smoke and not @ahmet" ->it will run the scenario/feature which has both
           @regression and @smoke but not @ahmet tags


  INTERVIEW QUESTION: 

  1-How do you run your regression and smoke test? 

     I run my regression and smoke with Runner class. I have tags under runner and I specify the scenarios
     based on the requirements from JIRA like some test scenarios smoke, and all of them regression.


  2-What do you know about dryRun? 

    I use dryRun to get the snips without execution. I do dryRun -->true to get it then I switch to false.


  3-What do you have under Runner Class ?

    Please scroll up and you will see all the keys.


  4-How do you run your failed tests?

    First of all, I investigate the tests that failed during the regression / smoke. Then I have a ReRunner class 
    in my Framework which runs only failed-test scenarios.

    Then I report the problem if it is a bug to the team -->It means I go through the BUG CYCLE( Reproducing the bug)

  

    9/18/2022
    Recap:

    Runner: 

     RunWith(Cucumber.class)
     @CucumberOptions(

      feature="location of the feature file",

      glue="location of the step definitions class",

      dryRun=true,(only gets snip without executing the scenarios)

      tags="@anyname",

      plugin={"pretty","html:target/uiReport.html","rerun:target/uiFailedTests.txt"}

      )


     Scenario Outline : It is a way to execute the same test/scenario with different set of data.

     REGULAR IMPLEMENTATION FOR FEATURE:

     Scenario:Search functionality Hat 
     When User searches for 'Hat'
     Then User validates the title 'Hat - Etsy'

     Scenario:Search functionality Key
     When User searches for 'Key'
     Then User validates the title 'Key - Etsy'

     Scenario:Search functionality Pin
     When User searches for 'Pin'
     Then User validates the title 'Pin - Etsy'


     Professional/ Scenario Outline IMPLEMENTATION for FEATURE:

     Scenario Outline/Template:Search functionality
     When User searches for '<searchItem>'
     Then User validates the title '<title>'

     Examples:

     | searchItem | title |                -->ctrl +alt + L / command+option+L(mac)
     | Hat        |Hat - Etsy|
     | Key        |Key - Etsy|
     | Pin        |Pin - Etsy|

NOTE: Scenario Outline comes with Examples table.And This table will be connected with Parameters that I provide 
in the examples table.


RECAP:
9/20/2022

Scenario Outline: Is a way to execute the same test with different set of data

NOTE: To be able to use Scenario Outline/Template, you have to have Examples keyword.

How many parameters you have then you should provide that many columns for examples. 

NOTE:To be able to match the parameters with Examples we need to use "<title>" diamonds.


DATA TABLE:(LAST CONCEPT OF CUCUMBER)

It is a way to provide data for *****"STEPS"****


The reason people are using data table to make their code more stylish and also for some scenarios more dynamic

-->INTERVIEW QUESTION 

1-What is the difference between Data Table and Scenario Outline? 

  Scenario Outline:                                               Data-Table:

*Same scenario with different set of data multiple times        *It runs once for step

*Scenario outline runs for whole scenario                       *It is used for Specific STEPS. 

*It must have Scenario Outline and Examples keyword to be used  *There is no keyword  

                                                                                        LEVEL 4
===============================================================================================
                                                                                        LEVEL 5
 --> How to create framework from scratch 
 --> Cucumber Report 
 -->Recap Cucumber Interview Questions 
 -->Motivation Speech
 -->Celebration of completing UI part (8:30 pm)



RECAP: 9/21/2022

-->Data Table: It is a way to provide data for Steps

  Scenario:Happy path Login 

   Given User navigates to the website
   And User provides username and password
   |username|demo|
   |password|demo|
   When User provides address information
   |city|Mount Prospect|
   |state|IL|
   |zipcode|43434|
   Then user validates the message
   |you successfully created an account| ahmet |

   NOTE:Scenario outline --> <username> connection with the examples

   NOTE:Parameters -->'{string}'-->connection with step definitions

   NOTE:Data table --> We provide Datatable datatable-->parameters.

   -->Map<String,String> loginInformation=datatable.asMap();

   loginpage.login(loginInformation.get("username"),loginInformation.get("password"))

   
   -->List<String> message=datatable.asList();

   Assert.assertTrue(message.get(1).equals("ahmet"))



   CUCUMBER RECAP:


   1- What do you know about Cucumber what makes cucumber special for you?

    Cucumber is a colloboration tool which  means a bridge between technical and non-technical 
    people.The cucumber is special for me because:

    -->feature.files
    -->step definitions
    -->Gherking Language
    -->Runner Class
    -->Hook Class
    -->Tags


   2-What does @CucumberOptions have under ? What do you have under runner class?

    -->features
    -->glue
    -->dryRun
    -->tags
    -->plugin


   3-What are the components of Cucumber?

   Feature:
   Scenario:
   Background:
   ScenarioOutline/Template
   Given
   When 
   Then
   And
   But
   *


   4-What is Hook in Cucumber?

    The Hook class is a storage for my @Before and @After Annotations

    -->Before --->Navigate to the website
    -->After --> Screenshot and teardown


   5-What is the difference between DataTable and ScenarioOutline?

    -->DataTable focuses on the Steps
    -->ScenarioOutline focuses on the Whole Scenario
    -->DataTable runs one time for the step
    -->ScenarioOutline runs multiple times for whole scenario
    






















