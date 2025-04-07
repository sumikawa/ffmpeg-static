all::
	docker run mwader/static-ffmpeg -version
	docker cp `docker ps --all | grep mwader/static-ffmpeg | cut -f 1 -d ' ' | head -1`:/ffmpeg .
