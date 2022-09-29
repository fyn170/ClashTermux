## ClashForTermux (No-Root)
- Yang ingin merasakan tools openclash tanpa harus **root** smartphone (hp)

### Cara install
---
- Buka Terminal Termux, salin satu per satu script dibawah ini untuk menginstall.

```
  - pkg update && pkg upgrade -y

  - pkg install git -y

  - pkg install mc -y

  - git clone https://github.com/fyn170/ClashTermux.git

  - cd ClashTermux

  - bash install.sh
 
  - cd
  
  - cd .config/clash
  
```
### Cara setting akun
---
- ketik **``mc``** pada terminal termux
- kemudian klik akun
- edit dan masukkan akun di *``akun.yaml``*
- ( **``Note: Core premium only jadi , Support semua protocol kecuali Vless``** )
- setelah selesai memasukkan akun lalu save dan keluar **``mc``**

### Cara menjalankan
---
- setting APN dulu
- APN ( **internet** )
- Proxy **``127.0.0.1 dan port 7890``**
- kemudian buka termux kembali
- lalu ketik **```clash```** untuk menjaankan
- buka browser kemudian ketik **``` http://localhost:9090/ui ```** untuk membuka dashboard
- setelah masuk dashboard klik **``GLOBAL``** lalu klik **``server``**
- cara stop tekan **``ctrl + c``**
---
###
- [Fynn](https://github.com/fyn170/ClashTermux)