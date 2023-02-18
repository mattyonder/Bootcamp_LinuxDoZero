#!/bin/bash 

echo "Criando usuários..."

useradd guest10 -c "Usuáro convidado" -s /bin/bash -m -p $(openssl passwd -salt val Senha123)
passwd guest 10 -e

useradd guest11 -c "Usuáro convidado" -s /bin/bash -m -p $(openssl pas>
passwd guest 11 -e

useradd guest12 -c "Usuáro convidado" -s /bin/bash -m -p $(openssl pas>
passwd guest 12 -e

useradd guest13 -c "Usuáro convidado" -s /bin/bash -m -p $(openssl pas>
passwd guest 13 -e

echo "Finalizado!!"
