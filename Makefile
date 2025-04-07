all::
	docker build -t ffmpeg .
	docker run ffmpeg:latest
	docker cp `docker ps --all | grep ffmpeg:latest | cut -f 1 -d ' '`:/usr/local/bin/ffmpeg .
