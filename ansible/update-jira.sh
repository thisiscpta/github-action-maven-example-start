echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo $1
echo $2
curl -v \
  --user $3 \
  --header 'Accept: application/json' \
  --header 'Content-Type: application/json' \
  --request PUT \
  --data "{\"fields\":{\"customfield_10074\": \"https://github.com/thisiscpta/github-action-maven-example-start/releases/tag/v1.0-alpha \", \"customfield_10077\": \"$2 \"}}" \
  --url https://thisiscpta.atlassian.net/rest/api/2/issue/$1
