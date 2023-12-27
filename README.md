# Infraestutura como Código: Script de Criação de Estrutura de Usuários, Diretórios e Permissões

## O que é?
Infraestrutura como código (IaC) é o gerenciamento e provisionamento da infraesturua por meio de códigos, em vez de processo manuais.
Com a IaC, são criandos arquivos de configuração que incluem as especificações da sua infrestrutura, facilitando a edição e a distribuição de configurações. Ela também assegura o provisionamento do mesmo ambiente todas as vezes.

## Controle de versão
O controle de versão é uma parte importante da IaC. Os arquivos de configuração devem pertencer à fonte como qualquer outro código-fonte de software. Ao implantar a infraestrutura como código, tabém é possível separá-la em módulos, que podem ser combinados de diferentes maneiras por meio da automação.

## Principal benefício
Ao automatizar o provisionamento da infraestrutura com a IaC, os desenvolvedores não precisam provisionar e gerenciar manualmente servidores, sistemas operacionais, armazenamento e outros componentes de infraestrutura sempre que criam ou implantam uma aplicação.

## Regras do Desafio 
- [x] Excluir diretórios, arquivos, grupos e usuários criandos anteriormente;
- [x] Todo provisionamento deve ser feito em um arquivo do tipo **Bash Script**;
- [x] O dono de todos os diretórios criados será o usuário **root**;
- [x] Todos os usuários terão permissão total dentro do diretório **publico**;
- [x] Os usuários de cada grupo terão permissão total dentro de seu respectivo diretório
- [x] Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem.

## Diretórios
**/publico**
**/adm**
**/ven**
**/sec**

## Grupos
**GRP_ADM**
**GRP_VEN**
**GRP_SEC**

## Usuários
|Usuários|Grupos|
|---|---|
|carlos <br> maria <br> joao|GRP_ADM|
|debora <br> sebastiana <br> roberto|GRP_VEN|
|josefina <br> amanda <br> rogerio|GRP_SEC|
