*** Settings ***
Library    SeleniumLibrary    screenshot_root_directory=reports    timeout=30s
Library    String                              # N/I
Library    Collections                         # N/I
Library    OperatingSystem                     # N/I
Library    RequestsLibrary                     # I
Library    ScreenCapLibrary    screenshot_directory=reports
Library    DateTime                            # N/I
Library    FakerLibrary        locale=pt_BR
Library    BeautifulSoupLibrary.py
# Library    DebugLibrary

# Keywords
Variables    hooks.yml
Resource    ../auto/keywords/global/keywords_Global.robot
Resource    ../auto/keywords/global/Keywords_modelos.robot
Resource    ../auto/keywords/global/Keywords_Gerador_dados.robot
Resource    ../auto/keywords/demo/Keyword.robot


# Pages
Resource    ../auto/pages/Variables_global.robot