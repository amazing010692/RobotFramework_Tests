*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    https://www.tutorialspoint.com/    chrome
    Maximize Browser Window
    Capture Page Screenshot    page.png
    Close Browser

TC2
    [Tags]    TC2
    ${a}    Set Variable    Hi
    Log    ${a}
    ${b}    Set Variable If    ${number}>0    Yes    No
    Log    ${b}

TC3
    Open Browser    https://www.tutorialspoint.com/    firefox
    Capture Page Screenshot    Firefoxpage.png
    Close Browser
