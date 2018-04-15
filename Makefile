#!/usr/bin/make -f
prefix = /etc/systemd
servicedir = $(prefix)/system

install:
	install systemd/system/slapd-k5start     $(servicedir)
