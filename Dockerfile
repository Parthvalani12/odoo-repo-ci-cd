FROM oecinternal/odoo:18.0
RUN mkdir -p /tmp/extra-addons


COPY ./openeducat_core /tmp/extra-addons/openeducat_core

