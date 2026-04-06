#!/bin/bash

# 1. Jekyll lokal bauen
bundle exec jekyll build

# 2. Zu GitHub committen (optional, aber gut für das Backup)
git add .
git commit -m "Site Update $(date +'%Y-%m-%d %H:%M')"
git push origin main

# 3. Dateien zum Medion schieben
# Wir nutzen rsync, um den _site Ordner zu spiegeln
rsync -rcvz --chmod=D775,F664 --delete _site/ hb@192.168.1.11:/var/www/jekyll_site/