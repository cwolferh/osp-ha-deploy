. /srv/rhos6/configs/keystonerc_admin

swift list
truncate --size=1M /tmp/foobar
swift upload test /tmp/foobar
swift list
swift list test
swift delete test
swift list test
swift list