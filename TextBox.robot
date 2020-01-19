*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    https://www.tutorialspoint.com/videotutorials/index.php    chrome
    Maximize Browser Window
    Input Text    id:search-strings    Selenium WebDriver
    Capture Page Screenshot    search.png
    Press Keys    id:search-strings     ENTER
    Capture Page Screenshot    results.png
    Close Browser
