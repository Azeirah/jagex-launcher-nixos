#!/bin/sh
set -e
systemd-run --user --service-type=forking \
    --setenv='vblank_mode=0' \
    --setenv='MESA_GL_VERSION_OVERRIDE=4.5FC' \
    --setenv=JX_ACCESS_TOKEN="$JX_ACCESS_TOKEN" \
    --setenv=JX_CHARACTER_ID="$JX_CHARACTER_ID" \
    --setenv=JX_DISPLAY_NAME="$JX_DISPLAY_NAME" \
    --setenv=JX_REFRESH_TOKEN="$JX_REFRESH_TOKEN" \
    --setenv=JX_SESSION_ID="$JX_SESSION_ID" \
    runescape
