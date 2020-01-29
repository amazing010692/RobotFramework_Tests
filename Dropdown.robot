*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
    Maximize Browser Window
    Select From List By Value    name:dropdown-class-example    option3
    Capture Page Screenshot    dropdown_list.png
    Select From List By Index    name:dropdown-class-example    2
    Capture Page Screenshot    dropdown_index.png
    Close Window
