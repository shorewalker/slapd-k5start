#!/usr/bin/make -f
prefix = /etc/systemd
servicedir = $(prefix)/system

install:
	install -m 644 systemd/system/slapd-k5start.service     $(servicedir)
