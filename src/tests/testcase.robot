*** Settings ***
Documentation  Digitize testing web application.
Resource  ../../src/keywords/login.robot

#Suite Setup        Login System
#Suite Teardown     Logout System
#Suite Teardown     Close Browser

*** Test Cases ***
Login User
    Login