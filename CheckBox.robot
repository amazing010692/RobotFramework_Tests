*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser     https://rahulshettyacademy.com/AutomationPractice/    chrome
    Maximize Browser Window
    Select Checkbox    name:checkBoxOption3
    Capture Page Screenshot    checkbox.png
    Close Browser
