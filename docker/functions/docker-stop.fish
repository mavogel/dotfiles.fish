function docker-stop -d "Stop all docker containers"
 	docker stop (docker ps -a -q)
end
