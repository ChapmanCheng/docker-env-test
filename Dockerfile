FROM alpine

WORKDIR /home

ARG FOO

RUN echo ${FOO} $FOO

RUN echo $FOO > foo-text.txt

CMD [ "tail", "-f", "/dev/null" ]