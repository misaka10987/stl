#!/bin/sh
set -e

export PATH=$PATH:$HOME/.cargo/bin

if systemctl --user is-active --quiet mdbook-live; then
    systemctl --user stop mdbook-live
fi

if systemctl --user is-failed --quiet mdbook-live; then
    systemctl --user reset-failed mdbook-live
fi

systemd-run --user --unit=mdbook-live --working-directory=. --setenv=PATH="$PATH" mdbook serve
