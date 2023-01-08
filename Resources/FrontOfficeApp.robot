*** Settings ***
Resource  ../Resources/PageObject/Landing.robot
Resource  ../Resources/PageObject/Team.robot
Resource  ../Resources/PageObject/TopNav.robot

*** Variables ***


*** Keywords ***
Go to Landing Page
    Landing.Navigate To
    landing.Verify Page Loaded

Go to "About us" Page
    TopNav.Select "About us" Page
    TopNav.Verify Page Loaded


Validate "About us" Page
    Team.Validate Page Contents