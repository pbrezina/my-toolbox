name = quay.io/pbrezina/tb-devel
tag = latest

build:
	podman pull quay.io/fedora/fedora-toolbox:${tag} \
	&& podman build --pull=newer --tag ${name}:${tag} --no-cache .

cached-build:
	podman build --tag ${name}:${tag} .

push:
	podman push ${name}:${tag}

pull:
	podman pull ${name}:${tag}
