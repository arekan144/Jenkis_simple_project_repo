FROM tinyxml_3:v1

WORKDIR /app

RUN cd /app/tinyxml2 && make test | tail -n10 > Result.txt

CMD ["bash"]
