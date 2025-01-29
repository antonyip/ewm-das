VERSION=1.17.5.$(date +%s)
git pull
docker build -t antonyip/covalent-light-client:$VERSION -t antonyip/covalent-light-client:latest -f Dockerfile.lc .
docker push antonyip/covalent-light-client --all-tags

