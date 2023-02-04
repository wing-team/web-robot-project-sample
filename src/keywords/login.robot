*** Settings ***
Library       Selenium2Library
Documentation       Login to digitize
Resource  ../variables/VarGlobles.robot
Resource  ../elements/ElementLogin.robot

*** Keywords ***
Login
    Open Browser   ${machane_url}  chrome
    Maximize Browser Window
    Wait Until Element Is Visible  xpath=//h2[@class='font-weight-bold mt-4 text--darken-2']
    Input Text   xpath=//input[@type='text']  ${usrname}
    Input Password   xpath=//input[@type='password']  ${pssword}
    Click Button  xpath=//button[@type='submit']
    Sleep  2s