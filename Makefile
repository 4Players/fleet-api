all: clean setup generate

clean:
	find src ! -name '.gitkeep' -type f -delete
	rm -f api.json

setup:
	curl https://fleet.4players.io/docs/api.json > ./api.json

generate:
	openapi-generator-cli generate -i ./api.json -g <generator> -o ./src