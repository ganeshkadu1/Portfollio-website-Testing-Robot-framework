*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${TEAM_ABOUT_US_LABEL} =    //h2[@class="elementor-heading-title elementor-size-default"][contains(string(),'WHY TO CHOOSE ME?')]
${VERIFY_TEXT} =    WHY TO CHOOSE ME?

*** Keywords ***
Verify Page Loaded
    wait until page contains element    ${TEAM_ABOUT_US_LABEL}


Validate Page Contents
    element text should be  ${TEAM_ABOUT_US_LABEL}    ${VERIFY_TEXT}