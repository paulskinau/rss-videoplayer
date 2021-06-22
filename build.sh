#!/bin/sh
flatpak install  org.gnome.Sdk//40 org.freedesktop.Sdk.Extension.rust-stable//20.08 org.gnome.Platform//40
flatpak-builder --user flatpak_app build-aux/rss.videplayer.Devel.json