FROM alpine:latest

RUN apk add bash

ENTRYPOINT ["bash", "-c", "env && echo hi > $GITHUB_WORKSPACE/ghmount/yolo"]
