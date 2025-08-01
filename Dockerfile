FROM oecinternal/odoo:17.0
RUN mkdir -p /tmp/extra-addons


COPY ./* /tmp/extra-addons/

