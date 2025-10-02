#!/usr/bin/env sh

eww update notifhisrev=$(
	if [ "$(eww get notifhisrev)" = "true" ]; then
		echo false
		eww close history-frame
	else
		echo true
		eww open history-frame
	fi
)

