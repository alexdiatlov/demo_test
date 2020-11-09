*** Settings ***
Documentation  basic keywords that used all around project
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***

Вхід в Кабінет Замовника
    Click Element  id=header-login-btn
    Input Text  id=loginform-identity  zamovnuk@playtender.com
    Input Text  id=loginform-password  qwe123qwe
    Click Button  xpath=//*[@id="loginform"]//button[@class="btn btn-lg w-lg-x2 btn-success js-submit-btn"]