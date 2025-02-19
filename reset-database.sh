# Masuk ke folder project Laravel
cd /C:/xampp/htdocs/Progress_Web_RD

# Hentikan jika ada error
set -e

# Reset database
php artisan migrate:refresh --seed

# Opsional: Hapus cache dan build ulang
php artisan cache:clear
php artisan config:clear
php artisan view:clear

echo "Data Berhasil di-reset!"
