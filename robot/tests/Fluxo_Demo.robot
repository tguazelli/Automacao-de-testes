Language: Brazilian Portuguese

*** Settings ***
Documentation    Arquivo Responsável pela automação do orange.
Resource    ../src/config/package.robot
# robot -d ./reports robot/tests/Fluxo_Demo.robot             #cenario especifico 
# robot -d ./reports robot/tests                              #todas as suites
# robot -d ./reports -i inserir a tag                         #tags 

Suite setup    Run Keyword   
...            Acessar Sistema



Suite Teardown     Run Keyword
...                Close All Browsers


*** Test Cases ***
Teste inicial    
    DADO Realizar login
    QUANDO Clicar na funcionalidade My Info
    E Preencher a funcionalidade My Info
    
    
    

