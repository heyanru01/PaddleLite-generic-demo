docker build --network=host --build-arg http_proxy=$http_proxy --build-arg https_proxy=$https_proxy --build-arg no_proxy=$no_proxy -t paddlelite-generic-demo:16.04 .
