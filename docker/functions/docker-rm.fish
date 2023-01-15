function docker-rm -d "Remove all docker containers"
 	docker rm (docker ps -a -q)
end
