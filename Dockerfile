FROM docker:18.09-dind

ADD plugin-docker /bin/
ENTRYPOINT ["/usr/local/bin/dockerd-entrypoint.sh", "/bin/plugin-docker"]
