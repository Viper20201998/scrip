echo "###-Los usuarios ingresados quedaran dentro del grupo-###"
echo "Ingrese el nombre de usuario"
read variable1
echo "Ingrese el nombre de grupo"
read variable2
adduser $variable1
groupadd $variable2
usermod -g $variable2 $variable1
