name = quay.io/pbrezina/tb-devel
tag = latest

build:
	podman build --tag ${name}:${tag} --no-cache .

cached-build:
	podman build --tag ${name}:${tag} .

push:
	podman push ${name}:${tag}

pull:
	podman pull ${name}:${tag}
