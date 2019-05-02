podman run -it --rm -v $(pwd):/host \
	--security-opt label=disable \
	--security-opt seccomp=unconfined \
	--device=/dev/kfd \
	--device=/dev/dri \
	--group-add video rocm-container:latest