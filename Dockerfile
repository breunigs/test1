FROM alpine:latest

RUN apk add bash

ENTRYPOINT ["bash", "-c", "env && echo hi > /ghmount/yolo"]
