name = quay.io/pbrezina/tb-authselect
tag = latest

build:
	podman build --tag ${name}:${tag} --no-cache .

push:
	podman push ${name}:${tag}

pull:
	podman pull ${name}:${tag}
