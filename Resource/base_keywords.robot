*** Settings ***
Documentation  basic keywords that used all around project
Library  SeleniumLibrary
Resource  keywords.robot

*** Variables ***
${browser}  chrome
${start_url}  http://robottests.playtender.xyz/


*** Keywords ***

Залогуватись як Замовник
    Open Browser  ${start_url}  ${browser}
    Set Window Size  1920  1080
    Вхід в Кабінет Замовника


Натиснути "Створити рядок плану закупівлі"


Заповнити обов'язкові поля плану


"Опублікувати" рядок плану закупівлі






