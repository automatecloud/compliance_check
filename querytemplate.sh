USERNAME="admin"
PASSWORD="SuperSecret"
DTR_URL="mydtr.demo.test"
DTR_REPO_NAMESPACE="admin"
DTR_REPO_NAME="alpine"
DTR_REPO_TAG="3.6"

curl -ks -X GET --header "Accept: application/json" -u "${USERNAME}:${PASSWORD}" "https://${DTR_URL}/api/v0/imagescan/repositories/admin/alpine/3.6?detailed=true" | jq '.[0] | {component: .layer_details, reponame: .reponame}'
