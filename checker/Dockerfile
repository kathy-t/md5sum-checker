# Set the base image to Ubuntu
FROM ubuntu:16.04

# Setup packages
USER root

# Python3
RUN apt-get update && apt-get install --yes python3

# Copy over the script
COPY bin/check_md5sum /bin/

# Fix permissions
RUN chmod a+x /bin/check_md5sum

# By default /bin/bash is executed
CMD ["/bin/bash"]
