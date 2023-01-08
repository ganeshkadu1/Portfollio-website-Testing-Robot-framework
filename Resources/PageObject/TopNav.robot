*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${ABOUT_US_LINK} =    //a[@href='#AboutMe']
${LANDING_NAVIGATION_ELEMENT} =    site-logo-inner

*** Keywords ***
Select "About us" Page
    click element    ${ABOUT_US_LINK}
    sleep    3s


Verify Page Loaded
    wait until page contains element    ${LANDING_NAVIGATION_ELEMENT}
