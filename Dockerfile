FROM oecinternal/odoo:18.0
RUN mkdir -p /tmp/extra-addons


COPY ./* /tmp/extra-addons/

