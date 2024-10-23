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

