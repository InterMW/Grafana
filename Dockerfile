FROM grafana/grafana:12.3-ubuntu

COPY grafana.ini /etc/grafana/grafana.ini
COPY ldap.toml /etc/grafana/ldap.toml

COPY provisioning/datasources/ /etc/grafana/provisioning/datasources/

COPY provisioning/dashboards/*.yaml /etc/grafana/provisioning/dashboards/

COPY provisioning/dashboards/json/test.json /var/lib/grafana/dashboards/test.json
