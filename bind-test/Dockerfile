FROM alpine:latest

COPY bind-9.11.0-P3.tar.gz ./
RUN apk --no-cache --update add alpine-sdk \
&& apk --no-cache add linux-headers bash \
&& tar xzf bind-9.11.0-P3.tar.gz \
&& cd bind-9.11.0-P3 \
&& CFLAGS="-O2 -m64 -static" ./configure --without-openssl --disable-linux-caps --disable-symtable \
&& make \
&& make install \
&& rm -rf /var/cache/apk/* \
&& cd \
&& rm -rf bind-9.11.0-P3 \
&& apk del alpine-sdk

COPY docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
 
ENTRYPOINT [ "/docker-entrypoint.sh" ]
CMD [""]
