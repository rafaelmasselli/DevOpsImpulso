echo "Criando usuários do sistema"

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt jklv1234)
passwd guest10 -e

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt jklv1234)
passwd guest11 -e

useradd guest12 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt jklv1234)
passwd guest12 -e

useradd guest13 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt jklv1234)
passwd guest13 -e