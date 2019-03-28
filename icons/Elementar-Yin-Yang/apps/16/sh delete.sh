#!/bin/sh
#Cancella la cronologia dei documenti recenti in Unity
rm ~/.local/share/zeitgeist/activity.sqlite
zeitgeist-daemon --replace
