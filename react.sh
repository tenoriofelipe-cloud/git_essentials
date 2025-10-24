function build() {
cd bia
npm install
echo " Iniciando build ... "
VITE_API_URL=http://32.239.29.1 npm run build
echo " Build finalizado"
}

build
