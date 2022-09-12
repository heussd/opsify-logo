FROM  alpine
RUN   apk add --no-cache --update make inkscape

ENTRYPOINT [ "make" ]