#!/bin/sh
exec 2>&1
exec runsvdir -P /etc/service
