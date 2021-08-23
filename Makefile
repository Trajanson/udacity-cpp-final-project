build_docker:
	docker build \
	-t udacity-cpp-final-project \
	.

run_docker:
	docker run \
	-it \
	--rm \
	-e DISPLAY=192.168.1.131:0 \
	--privileged \
	udacity-cpp-final-project \
	./build/ConnectFour

build_and_run:
	make build_docker && make run_docker

lint:
	cpplint ConnectFour/*


run_local:
	mkdir -p build \
		&& cd build && \
		cmake .. && \
		make && \
		./ConnectFour

.PHONY: build_docker run_docker build_and_run
