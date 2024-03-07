FROM ubuntu:latest
LABEL authors="anderson.lima"

ENTRYPOINT ["top", "-b"]