*** Settings ***
Library    SeleniumLibrary
Library    Dialogs
 
*** Keywords ***
 
 
*** Test Cases ***
RechargeButton
    #1.Open Jio.com
    Open Browser    https://www.jio.com    chrome
    Maximize Browser Window
    Sleep    10
    #2.Click on "Fiber" 
    Click Element    //a[@aria-label="Explore Fiber"]
    Sleep    10
    #3.Click on "Prepaid"
    Click Element   //a[@cust-url="/selfcare/plans/fiber/fiber-prepaid-plans-home/"]
    Sleep    2
    #Click on "Annual"
    Click Element    //button[@aria-label="button Annual"]
    Sleep    2
    #Click on 30Mbps
    Click Element   //span[contains(@class,'j-accordion-panel-icn active j-button j-button-size__medium tertiary icon-primary icon-only as-span')]//i[contains(@class,'j-button-icon')]//*[name()='svg']
    Sleep    2
    #Click on 100Mbps
    Click Element    (//span[@aria-label="button"])[5]
    Sleep    2
    #Click on 150Mbps
    Click Element    (//*[name()='svg'])[20]
    Sleep    2
    #Click on 300Mbps
    Click Element    (//*[name()='svg'])[21]
    Sleep    2
    #Click on 500Mbps
    Click Element    (//*[name()='svg'])[22]
    Sleep    2
    #Click on 1Gbps
    Click Element    (//*[name()='path'])[21]
    Sleep    2
    Close Browser


 