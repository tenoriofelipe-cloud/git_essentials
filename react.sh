function build() {
cd bia
npm install
echo " Iniciando build ... "
NODE_OPTIONS=--openssl-lgeacy-procider REACT_APP_API_URL=http://34.239.240.133 SKIP_PREFLIGHT_CHECK=true npm run build -prefix client
echo " Build finalizado"
}

build
