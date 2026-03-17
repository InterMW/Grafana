FROM grafana/grafana:12.3-ubuntu

COPY grafana.ini /etc/grafana/grafana.ini
COPY ldap.toml /etc/grafana/ldap.toml

