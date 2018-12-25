#!/bin/ash
mkdir /var/mail
groupadd --non-unique --gid ${JMETER_GROUP_ID:-1000} jmeter
useradd  --non-unique --uid ${JMETER_USER_ID:-1000} --no-log-init --create-home --gid jmeter jmeter
chown jmeter:jmeter /jmeter
if [[ "${@:0:1}" == "-" ]]; then
  exec su-exec jmeter:jmeter jmeter "$@"
else
  exec su-exec jmeter:jmeter "$@"
fi
