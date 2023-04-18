#set env vars
set -o allexport; source .env; set +o allexport;

SHLINK_SERVER_API_KEY=$(docker-compose exec -T shlink_app shlink api-key:generate | awk -F ":" '{ print $2 }' | sed 's/\"//g')
sed -i "s/SHLINK_SERVER_API_KEY=/SHLINK_SERVER_API_KEY=`echo $SHLINK_SERVER_API_KEY`/g" docker-compose.yml