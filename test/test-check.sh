#! /bin/bash
request=$1
cat "$request" | docker run --rm -i jakobleben/slack-chat-resource /opt/resource/check
