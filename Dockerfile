FROM gcr.io/tensorflow/tensorflow
RUN apt update && apt-get install -y vim tmux iputils-ping less
