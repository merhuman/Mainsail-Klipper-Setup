docker-run:
	docker run \
  --name mainsail \
  -v "$(pwd)/config.json/:/usr/share/nginx/html/config.json" \
  -p "8080:80" \
  ghcr.io/mainsail-crew/mainsail 