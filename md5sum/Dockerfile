# Set the base image to Ubuntu
FROM ubuntu:16.04

# Setup packages
USER root

# Copy over the script
COPY bin/my_md5sum /bin/

# Fix permissions
RUN chmod a+x /bin/my_md5sum

# By default /bin/bash is executed
CMD ["/bin/bash"]
