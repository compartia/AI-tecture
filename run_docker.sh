docker run \
	-it \
	--rm \
	--name keras \
	-e KERAS_BACKEND=tensorflow \
	-p 8888:8888 \
	-p 6006:6006 \
	-v ~/work/AI-tecture/notebooks:/notebooks \
	compartia/jupyter-keras 