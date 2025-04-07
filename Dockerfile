FROM ubuntu:latest

COPY --from=mwader/static-ffmpeg:latest /ffmpeg /ffprobe /usr/local/bin/
RUN echo hello
