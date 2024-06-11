set -e

c_id = `docker ps | awk -F " " '{print $1}'`

docker rm -f $c_id