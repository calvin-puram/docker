NAME=comp
VERSION=latest

containerize-multi-platform:   
        docker buildx build --platform linux/amd64,linux/arm64 -t calvinpuram/$(NAME):$(VERSION) --push .
    

      