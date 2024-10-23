*** Settings ***
Documentation    Arquivo Responsável pela automação do orange.
Resource    ../src/config/package.robot
# robot -d ./reports robot/tests/Fluxo_Demo.robot
# robot -d ./reports robot/tests

Suite Setup        Acessar Sistema

Suite Teardown     Close All Browsers

*** Test Cases ***
Teste inicial
    Realizar login
    Funcionalidade My Info


