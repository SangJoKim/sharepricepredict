FROM ceruleanwang/quant-base:latest

ENV MAYU_DIR   /app/mayu
ENV PYTHONPATH $PYTHONPATH:/app
ENV DEBUG      0

WORKDIR $HARU_DIR

#ADD . $HARU_DIR

ENTRYPOINT ["python3.5"]

EXPOSE 80
EXPOSE 9000