# Infraestutura como Código: Script de Criação de Estrutura de Usuários, Diretórios e Permissões


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
