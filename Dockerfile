FROM alpine:latest

RUN apk add bash

ENTRYPOINT ["bash", "-c", "echo hi > /ghmount/yolo"]
