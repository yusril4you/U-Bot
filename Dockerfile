FROM yusril4you/ubot:master

#    RAM-UBOT DOCKER

#   FROM DOCKERHUB.COM

# ======================

RUN git clone -b master https://github.com/yusril4you/U-Bot home/ramagans/

WORKDIR home/ramagans/

CMD ["python3", "-m", "userbot"]
