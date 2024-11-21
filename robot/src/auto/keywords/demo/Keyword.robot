*** Settings ***
Resource    ../../../config/package.robot

*** Keywords ***

Clicar na funcionalidade My Info
    Clicar em    ${menu_my_info}

Preencher a funcionalidade My Info
    Validar Presenca             ${txt_personal_details}
    Limpar campos e preencher    ${input_firstname}                Tiago
    Limpar campos e preencher    ${input_middlename}               testes
    Limpar campos e preencher    ${input_lastname}                 Orange
    Limpar campos e preencher    ${input_employee_id}              5394
    Limpar campos e preencher    ${input_other_id}                 6483
    Limpar campos e preencher    ${input_driver_license_number}    1395
    # Clicar em                    ${cmb_license_expiry_date}
    # ${data}    Get Current Date    increment=-1 day    result_format=%D, %dd %M %yyyy
    # Log        ${data}
    Limpar campos e preencher    ${cmb_license_expiry_date}        2023-06-06
    Validar Presenca             ${bnt_save}
    Selecionar Combo Box         ${cmb_Nationality}                Albanian
    Selecionar Combo Box         ${cmb_marital_status}             Married
    Limpar campos e preencher    ${input_date_of_birth}            1993-05-03
    Clicar em                    ${bnt_male}
    Validar Presenca             ${bnt_add}
    Clicar em                    ${cmb_blood}
    Clicar em                    ${bnt_b+}
    Limpar campos e preencher    ${input_Test_Field}               1000
    Clicar em                    ${bnt_add}
    Validar Presenca             ${bnt_browser}
    Choose File                  ${bnt_select_file}       ${arquivo_pdf}
    Validar Presenca             ${bnt_cancel}
    Preencher Campo              ${txt_comment}    TESTES TIAGO
    Sleep    7s