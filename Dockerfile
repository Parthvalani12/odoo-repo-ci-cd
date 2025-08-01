FROM oecinternal/odoo:18.0

# Switch to root to install system packages
USER root

RUN apt update && apt install -y python3-pip nfs-common
RUN pip3 install botocore awscli

# (Optional) Switch back to original user if needed
# USER odoo


COPY ./* /tmp/extra-addons/

