#!/usr/bin/env bash
# alpcskn-site deploy: GitHub'daki son sürümü sunucuya çeker ve yayınlar.
set -euo pipefail

SERVER="root@31.97.179.117"
APP_DIR="/var/www/alpcskn-site"

echo "🚀 Sunucuya deploy ediliyor..."
ssh "$SERVER" "cd $APP_DIR && git fetch origin && git reset --hard origin/main && echo '✅ Sunucu güncellendi ('\$(git rev-parse --short HEAD)')'"
echo "🌐 Yayında: http://31.97.179.117   (DNS sonrası: https://alpcsk.com)"
