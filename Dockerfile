
FROM YusrilRNLD/U-Bot:master
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
RUN git clone -b master https://github.com/yusril4you/U-Bot /home/yusgans/
WORKDIR /home/yusgans/
CMD ["python3", "-m", "userbot"]
