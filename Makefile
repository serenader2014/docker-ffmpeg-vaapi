.SUFFIXES:

.PHONY: image
image:
	docker build -t dathan/ffmpeg-vaapi .

