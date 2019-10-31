*** Settings ***
Library    SeleniumLibrary    

Resource    ../Resources/Resource.robot
Variables    ../PageObjects/Locators.py



*** Test Cases ***

MyFirstTest
    [Tags]    sanity
    Log  Hello World....

MyFirstTest2
    [Tags]    sanity
    Log  Hello World....
    
    
SeleniumTest
    [Tags]    regression
    browserOpen     ${URL}    ${browser}
    Input Text    ${Tx_User}    Sagar
    sleep     2
    browserclosing
    
    

        
    
 *** Variable ***
${URL}    https://google.com
${browser}    chrome
    