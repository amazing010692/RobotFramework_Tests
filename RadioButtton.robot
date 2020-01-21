*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
    Maximize Browser Window
    Select Radio Button    radioButton    radio3
    Capture Page Screenshot    radio_button.png
    Close Browser
