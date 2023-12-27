#!bin/bash



# Adicionando os grupos aos seus respectivos diretórios
chown root:GRP_ADM adm
chown root:GRP_VEN ven
chown root:GRP_SEC sec

# Permissão total ao grupo publico
chmod 777 publico

# Definindo as outras permissões
chmod 770 adm
chmod 770 ven
chmod 770 sec

# Para conseguirmos executar esse arquivo é preciso dar permissão com o comando:
chmod +x permissoes.sh