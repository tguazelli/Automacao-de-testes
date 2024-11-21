*** Comments ***
# Aqui serão definidas todos os locators dos elementos que a automação vai interagir durante a execução dos cenários de teste.
# Para criação de novas Keywords utilize o conceito de lowerCamelCase(https://pt.wikipedia.org/wiki/CamelCase).
# Para separação utilização underline('_')
# Evitar o uso de qualquer acentuação!
# Para elementos do tipo botão: "btn"
# Para elementos do tipo input: "inpt"
# Para elementos do tipo mensagem(sucesso, falha, alerta, aviso...): "msg"
# Para elementos do tipo texto: "txt"
# Para elementos do tipo combo: "cmb"
# Para elementos do tipo imagem(logo, banner...): "img"
# Para elementos do tipo menu: "menu"
# Para elementos do tipo sub-menu: "subMenu"
# Para elementos do tipo check box: "chkbx"
# Para elementos do tipo tabela: "tbl"
# Para elementos do tipo loading(carregando, salvando, registrando, aguarde...): "loading"

*** Variables ***
#######################################################
######################lOGIN############################
#######################################################
${msg_login}                 //p[@class='oxd-text oxd-text--p'][contains(.,'Username : Admin')]
${msg_senha}                 //p[@class='oxd-text oxd-text--p'][contains(.,'Password : admin123')] 
${btn_adm}                   //span[@class='oxd-text oxd-text--span oxd-main-menu-item--name'][contains(.,'Admin')]
${inpt_CampoLogin}           //input[contains(@name,'username')]
${inpt_CampoSenha}           //input[contains(@type,'password')]
${btn_BotaoEntrar}           //button[@type='submit'][contains(.,'Login')]
#######################################################
###################FUNCIONALIDADES#####################
#######################################################
${menu_my_info}              //span[@class="oxd-text oxd-text--span oxd-main-menu-item--name"][contains(.,'My Info')]
${menu_adm}                  //span[@class="oxd-text oxd-text--span oxd-main-menu-item--name"][contains(.,'Admin')]
#######################################################
#################FUNCIONALIDADE MY INFO################
#######################################################
${txt_personal_details}      //h6[@class="oxd-text oxd-text--h6 oxd-topbar-header-breadcrumb-module"]
${input_firstname}           //input[@name="firstName"]
${input_middlename}          //input[@name="middleName"]           
${input_lastname}            //input[@name="lastName"]
${input_employee_id}         (//input[@data-v-1f99f73c])[5]
${input_other_id}            (//input[@data-v-1f99f73c])[6]
${input_driver_license_number}    (//input[@data-v-1f99f73c])[7]
# ${cmb_license_expiry_date}    //input[@placeholder="D, dd M yyyy"]
${cmb_license_expiry_date}    //input[@placeholder="yyyy-dd-mm"]
${cmb_Nationality}            (//i[@class="oxd-icon bi-caret-down-fill oxd-select-text--arrow"])[1]
${bnt_save}                   (//button[@type='submit'][contains(.,'Save')])[1]
# ${bnt_American}               //div[@role='option']//span[contains(.,"Albanian")]       ###SÓ EM CASO DE CLICAR EM         
${cmb_marital_status}         (//i[@class="oxd-icon bi-caret-down-fill oxd-select-text--arrow"])[2]
# ${input_date_of_birth}        (//input[@placeholder="D, dd M yyyy"])[2]
${input_date_of_birth}        (//input[@placeholder="yyyy-dd-mm"])[2]
${bnt_male}                   //span[@class="oxd-radio-input oxd-radio-input--active --label-right oxd-radio-input"]
${bnt_add}                    //button[@type='button'][contains(.,'Add')]
${cmb_blood}                  (//i[@class="oxd-icon bi-caret-down-fill oxd-select-text--arrow"])[3]
${bnt_b+}                     //div[@role='option']//span[contains(.,"B+")]                
${input_Test_Field}           (//input)[12]
${bnt_browser}                //div[@class='oxd-file-button'][contains(.,'Browse')]
${bnt_select_file}                       //input[contains(@type,'file')]
${arquivo_pdf}                C:\\Users\\Magna\\Documents\\TIAGO
${txt_comment}                //textarea[@placeholder="Type comment here"]
${bnt_cancel}                 //button[@type='button'][contains(.,'Cancel')]