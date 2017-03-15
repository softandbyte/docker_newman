# newman 


docker pull softandbyte/docker_newman

Working docker via bamboo
docker run --rm -v "`pwd`:/app" -w /app softandbyte/docker_newman bash -c 'umask 000 && newman run https://www.getpostman.com/collections/<collId> -r cli,junit --reporter-junit-export="newman-results.xml" '

docker run --rm -v "`pwd`:/app" -w /app softandbyte/docker_newman bash -c 'umask 000 && newman run "<collectionPath>" -r cli,junit --reporter-junit-export="newman-results.xml" '

ls -al newman
