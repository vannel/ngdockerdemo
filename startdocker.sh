sh -c "docker run --name nddd1 -it -v $(pwd)/dist/:/usr/share/nginx/html/ -p 80:80 --rm nginx:alpine"


