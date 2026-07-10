# alpcskn-site

[alpcskn.com](https://alpcskn.com) web sitesi.

## 📁 Yapı
- `public/` — yayınlanan dosyalar (HTML/CSS). Nginx bu klasörü sunar.
- `deploy.sh` — GitHub'daki son sürümü sunucuya çeker.

## 🔄 Çalışma akışı (klasör → GitHub → sunucu)

1. **Düzenle:** `public/` içindeki dosyalarda değişiklik yap.
2. **GitHub'a gönder:**
   ```bash
   git add -A
   git commit -m "değişiklik açıklaması"
   git push
   ```
3. **Sunucuya deploy et:**
   ```bash
   ./deploy.sh
   ```

## 🌐 Sunucu
- VPS: `31.97.179.117` (Hostinger, Ubuntu 24.04)
- Uygulama klasörü: `/var/www/alpcskn-site`
- Web sunucusu: Nginx
