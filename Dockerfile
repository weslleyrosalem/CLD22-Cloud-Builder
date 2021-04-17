FROM httpd
ENTRYPOINT ["tail", "-f", "/dev/null"]
EXPOSE 8080


