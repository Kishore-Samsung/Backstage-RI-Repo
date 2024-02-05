FROM alpine:3.17.2
RUN apk add --no-cache \
    postfix \
    rsyslog \
	libsasl \
	cyrus-sasl-login \
	ca-certificates \
    supervisor && \
    /usr/bin/newaliases

COPY . /
EXPOSE 25
ENTRYPOINT [ "/entrypoint.sh" ]
