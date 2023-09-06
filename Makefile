
get-deeper:
	docker compose build \
	&& docker compose run --rm -i docker-recursive bash
