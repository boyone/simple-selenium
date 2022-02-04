*** Settings ***
Library               SeleniumLibrary

*** Variables ***
${SELENIUM_GRID}    ${EMPTY}

*** Test Cases ***
Quick Selenium Test
  Open Browser    url=https://www.google.com    browser=headlesschrome    remote_url=${SELENIUM_GRID}
  # robot -v SELENIUM_GRID:http://127.0.0.1:4444/wd/hub selenium.robot 
