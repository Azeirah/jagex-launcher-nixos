#!/bin/sh
set -e
flatpak run \
    --env=JX_ACCESS_TOKEN="$JX_ACCESS_TOKEN" \
    --env=JX_CHARACTER_ID="$JX_CHARACTER_ID" \
    --env=JX_DISPLAY_NAME="$JX_DISPLAY_NAME" \
    --env=JX_REFRESH_TOKEN="$JX_REFRESH_TOKEN" \
    --env=JX_SESSION_ID="$JX_SESSION_ID" \
    dev.hdos.HDOS
