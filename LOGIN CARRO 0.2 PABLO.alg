algoritmo "semnome"
// Função :
// Autor :
// Data : 06/06/2023
// Seção de Declarações 
var

// Seção de Declarações das variáveis
//INICIO DECLARACOES DE VARIAVEIS PARA CADASTRO DE VEICULOS
   LOGIN: CARACTERE
   SENHA: INTEIRO
   INFORMALOGIN: CARACTERE
   INFORMASENHA: INTEIRO
//fim do login
profissao,nome:caractere
renda:inteiro
valorsolicitado,opcao:inteiro
quantparcelas:inteiro
situacao:real
apv:real
valor:inteiro
prest1,prest2,prest3:inteiro
//VARIAVEIS DA ABERTURA
AT1,BT2,CT3,DT4:CARACTERE
J:INTEIRO
ACESSO:INTEIRO




Inicio
//parte de cadastramento
  LOGIN <- "LCC"
   SENHA <-2535
            REPITA
      ESCREVAL ("SEJA BEM VINDO A MOTO & CAR")
      ESCREVAL ("LOGIN")
      LEIA(INFORMALOGIN)
      ESCREVAL("SENHA")
      LEIA (INFORMASENHA)

      SE (INFORMALOGIN = LOGIN ) E (INFORMASENHA = SENHA) ENTAO
         ESCREVAL("OLA, SEJA BEM VINDO")
                      FIMSE
ATE (INFORMALOGIN = LOGIN) E (INFORMASENHA = SENHA)



   // FIM de Comandos PARA LOGIN E SENHA


//PARTE DE ABERTURA DE SISTEMA

escreval(" informe marca de veiculo ")

AT1<- "FORD"
BT2<- "TOYOTA"
CT3<- "BMW"
DT4<- "FIAT"
ESCREVAL("10 - CONSULTA")
ESCREVAL("20 - VENDA")
ESCREVAL("30 - SAIR")
LEIA(ACESSO)
ESCREVAL("*************************************")
ESCREVAL("MARCA DE CARROS")
//PARTE ESCOLHA
escreval("1= FORD")
ESCREVAL("2= TOYOTA")
ESCREVAL("3= BMW")
ESCREVAL("4= FIAT")
LEIA(ACESSO)
SE ACESSO=1 ENTAO
ESCREVAL("FORD: GALAXIE (1967-1979)")
ESCREVAL("FORD: ESCORT (1983-2003)")
ESCREVAL("FORD: BELINA (1970-1991)")
ESCREVAL("FORD: MAVERICK (1973-1979)")
ESCREVAL("FORD: DEL REY (1981-1991) ")
ESCREVAL("FORD: F-100 (1957-1984)")
LEIA(ACESSO)
SE ACESSO=2 ENTAO
ESCREVAL("TOYOTA: Corolla")
ESCREVAL("TOYOTA: Corolla Cross")
ESCREVAL("TOYOTA: Sienta")
ESCREVAL("TOYOTA: Yaris (Sedan e Hatch)")
ESCREVAL("TOYOTA: Hilux")
LEIA(ACESSO)
SE ACESSO=3 ENTAO
ESCREVAL("BMW: BMW Série 3")
ESCREVAL("BMW: BMW Série 5")
ESCREVAL("BMW: BMW X3")
ESCREVAL("BMW: BMW X5")
LEIA(ACESSO)
SE ACESSO=4 ENTAO
ESCREVAL("FIAT: ABARTH")
ESCREVAL("FIAT: 500e")
ESCREVAL("FIAT: mobi")
ESCREVAL("FIAT: argo")
ESCREVAL("FIAT: pulse")
ESCREVAL("FIAT: strada")
LEIA(ACESSO)
 SE ACESSO = 10 ENTAO

ESCREVAL("INFORME O NOME DO VEICULOS")
            LEIA(VEICULO)
            ESCREVAL("INFORME O ANO DO VEICULO")
            LEIA(ANO)
            ESCREVAL("INFORME O CARACTERISTICAS DO VEICLO")
            LEIA(CARACTERISTICAS)
            ESCREVAL("INFORME O  VALOR DO VEICULOS")
            LEIA(VALOR)
            ESCREVAL("VEICULO CADASTRADO")
            ESCREVAL("VEICULO", VEICULO)
            ESCREVAL("ANO", ANO)
            ESCREVAL("CARACTERISTICAS", CARACTERISTICAS)
            ESCREVAL("VALOR", VALOR)
            ESCREVAL(" ***********************************")
            ESCREVAL("DIGITE 10 PARA CADASTRAR VEICULOS ")
            ESCREVAL("DIGITE 20 PARA VENDER")
            ESCREVAL("DIGITE 30 PARA SAIR ")
            ESCREVAL("DIGITE 1 PARA VOLTAR AO INICIO")
            ESCREVAL("____________________")
LEIA (ACESSO)


            SE ACESSO = 3 ENTAO
             ATE ACESSO =30



FIMSE
FIMSE
FIMSE
FIMSE





Fimalgoritmo

