FROM grafana/grafana:12.3-ubuntu

COPY grafana.ini /usr/share/grafana/conf/custom.ini
COPY ldap.toml /usr/share/grafana/conf/ldap.toml

