FROM drone/ca-certs

ADD test /bin/


ENTRYPOINT ["/bin/test"]