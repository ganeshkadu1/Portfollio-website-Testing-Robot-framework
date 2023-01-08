*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LANDING_NAVIGATION_ELEMENT} =    site-logo-inner

*** Keywords ***
Navigate To
    go to   ${URL}

Verify Page Loaded
    wait until page contains element    ${LANDING_NAVIGATION_ELEMENT}