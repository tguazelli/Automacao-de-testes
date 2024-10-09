*** Settings ***
Documentation    Arquivo Responsável pela automação do Novo Inquerito.
Resource    ../src/config/package.robot
# robot -d ./reports robot/tests/Fluxo_BalcaoUnico.robot

Suite Setup    Run Keywords
...            Acessar Sistema
...            Realizar login com perfil de "delegado_capital"

Suite Teardown    Run Keywords
...               Apagando arquivos download
...               Close All Browsers


*** Test Cases ***