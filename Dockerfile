FROM oecinternal/odoo:18.0
RUN mkdir -p /tmp/extra-addons
RUN apt update && apt install -y python3-pip nfs-common
RUN pip3 install botocore awscli



COPY ./* /tmp/extra-addons/

