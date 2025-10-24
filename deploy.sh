AMBIENTE=$1

echo "Vou iniciar deploy no ambiente:" $AMBIENTE

#check if my var AMBIENTE is equals to hom ou prd
if [ "$AMBIENTE" != "hom" ] && [ "$AMBIENTE" != "prd" ]; then
echo "Ambiente inválido"
exit 1

react. sh

. s3.sh

echo "Fazendo deploy ... "

build

envio s3

fi
