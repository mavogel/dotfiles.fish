function docker-rmi -d "Remove all docker images"
	docker rmi (docker images -q)
end
