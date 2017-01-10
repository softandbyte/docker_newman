# newman


docker pull softandbyte/newman

Working docker via bamboo
docker run --rm -v "`pwd`:/app" -w /app softandbyte/newman bash -c 'umask 000 && newman run https://www.getpostman.com/collections/<collId> -r cli,junit --reporter-junit-export="newman-results.xml" '

docker run --rm -v "`pwd`:/app" -w /app softandbyte/newman bash -c 'umask 000 && newman run "<collextionPath>" -r cli,junit --reporter-junit-export="newman-results.xml" '

ls -al newman
