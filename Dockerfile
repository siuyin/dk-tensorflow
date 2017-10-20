FROM gcr.io/tensorflow/tensorflow
RUN apt update && apt-get install -y vim tmux git curl wget iputils-ping less
CMD ["bash"]
