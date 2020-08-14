#!/bin/sh

cat <<EOF
define
{
    name = "services.host"
    value = "${ANOPE_SERVICES_VHOST:-services.localhost.net}"
}

define
{
    name = "services.name"
    value = "${ANOPE_SERVICES_NAME:-services.localhost.net}"
}
define
{
    name = "case.map"
    value = "${ANOPE_CASEMAP:-rfc1459}"
}
EOF
