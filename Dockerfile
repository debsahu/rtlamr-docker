FROM golang

RUN go get github.com/bemasher/rtlamr \
    && go get github.com/bemasher/rtlamr-collect

CMD rtlamr -server=$RTL_TCP_SERVER | rtlamr-collect
