images = base devel

build:
	set -e; for image in ${images}; do make -C $$image build; done

cached-build:
	set -e; for image in ${images}; do make -C $$image cached-build; done

push:
	set -e; for image in ${images}; do make -C $$image push; done

pull:
	set -e; for image in ${images}; do make -C $$image pull; done

