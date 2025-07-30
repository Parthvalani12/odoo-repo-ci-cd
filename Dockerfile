FROM oecinternal/odoo:18.0
RUN mkdir -p /tmp/extra-addons
RUN mkdir -p /html
COPY  ./index.html /html/index.html

COPY ./openeducat_core /tmp/extra-addons/openeducat_core

