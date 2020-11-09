*** Settings ***
Documentation  Planning test suite
Library  SeleniumLibrary
Resource      ../Resource/base_keywords.robot
Suite Setup  Залогуватись як Замовник
Suite Teardown  Close all browsers

*** Variables ***



*** Test Cases ***
Створення та публікація рядку плану закупівлі
    Натиснути "Створити рядок плану закупівлі"
    Заповнити обов'язкові поля плану
    #Додати документ(ти) до плану
    #Замінити документ (ти) до плану
    #Натиснути "Зберегти як чернетку"
    "Опублікувати" рядок плану закупівлі




