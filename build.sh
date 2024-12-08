VERSION=1.0.0.$(date +%s)
git pull
docker build -t antonyip/covalent-light-client:$VERSION -f Dockerfile.lc .
docker push antonyip/covalent-light-client:$VERSION

