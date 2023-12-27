#!bin/bash

# Criando usuários com o bash e senha padrão, adicionando cada um a seu grupo específico
useradd carlos -c "Carlos" -m -s /bin/bash -p $(openssl passwd -1 Senha123) -G GRP_ADM
useradd maria -c "Maria" -m -s /bin/bash -p $(openssl passwd -1 Senha123) -G GRP_ADM
useradd joao -c "João" -m -s /bin/bash -p $(openssl passwd -1 Senha123) -G GRP_ADM

useradd debora -c "Debora" -m -s /bin/bash -p $(openssl passwd -1 Senha123) -G GRP_VEN
useradd sebastiana -c "Sebastiana" -m -s /bin/bash -p $(openssl passwd -1 Senha123) -G GRP_VEN
useradd roberto -c "Roberto" -m -s /bin/bash -p $(openssl passwd -1 Senha123) -G GRP_VEN

useradd josefina -c "Josefina" -m -s /bin/bash -p $(openssl passwd -1 Senha123) -G GRP_SEC
useradd amanda -c "Amanda" -m -s /bin/bash -p $(openssl passwd -1 Senha123) -G GRP_SEC
useradd rogerio -c "Rogerio" -m -s /bin/bash -p $(openssl passwd -1 Senha123) -G GRP_SEC

# Para conseguirmos executar esse arquivo é preciso dar permissão com o comando:
chmod +x criar_users.sh