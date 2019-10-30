*** Settings ***
Library    SeleniumLibrary    





*** Test Cases ***

MyFirstTest
    [Tags]    sanity
    Log  Hello World....
    
    
SeleniumTest
    [Tags]    regression
    browserOpen
    Input Text    name=q    Sagar
    sleep     2
    Close Browser
    
    
    
*** Keywords ***

browserOpen
    Open Browser    ${URL}    ${browser}
        
    
 *** Variable ***
${URL}    https://google.com
${browser}    chrome
    