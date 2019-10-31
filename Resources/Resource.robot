*** Settings ***
Library    SeleniumLibrary  


*** Keywords ***

browserclosing
    Close Browser
    
       
browserOpen
    [Arguments]    ${URL}    ${browser}
    Open Browser    ${URL}    ${browser}