VERSION=1.1.0.$(date +%s)
git pull
docker build -t antonyip/covalent-light-client:$VERSION -f Dockerfile.lc .
docker push antonyip/covalent-light-client:$VERSION
docker build -t antonyip/covalent-light-client:latest -f Dockerfile.lc .
docker push antonyip/covalent-light-client:latest

