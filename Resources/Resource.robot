*** Settings ***
Library    SeleniumLibrary  


*** Keywords ***

browserclosing
    Close Browser
    
       
browserOpen
    [Arguments]    ${URL}    ${browser}
    Open Browser    ${URL}    ${browser}
    
VerifyTitlePage
    Title Should Be    Google    
    
FullScreenshot
    Capture Page Screenshot    Google.png
    