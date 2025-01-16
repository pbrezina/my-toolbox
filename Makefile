images = base authselect

build:
	set -e; for image in ${images}; do make -C $$image build; done

push:
	set -e; for image in ${images}; do make -C $$image push; done

pull:
	set -e; for image in ${images}; do make -C $$image pull; done

