*** Settings ***
Documentation    Talk about what this suite of tests does
Resource    ../Resources/FrontOfficeApp.robot
Resource    ../Resources/CommonWeb.robot
Test Setup    Begin Web Test
Test Teardown    End Web Test

# robot -d Results Tests

*** Variables ***
${BROWSER} =    chrome
${URL} =    https://ganeshkadu.netlify.app/

*** Test Cases ***
Should be able to access "About us" page
    [documentation]    This is test 1
    [tags]    test1
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "About us" Page

"About us" page should match requirements
    [documentation]    This is test 2
    [tags]    test2
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "About us" Page
    FrontOfficeApp.Validate "About us" Page




