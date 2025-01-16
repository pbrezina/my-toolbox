name = quay.io/pbrezina/tb-base
tag = latest
base = quay.io/fedora/fedora-toolbox:${tag}

build:
	podman pull ${base} \
	&& podman build --tag ${name}:${tag} --no-cache .

push:
	podman push ${name}:${tag}

pull:
	podman pull ${name}:${tag}
