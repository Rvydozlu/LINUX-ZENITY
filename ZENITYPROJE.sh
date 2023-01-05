#!/bin/sh

#username = ruveyda
#password = ozlu

username=$(zenity --entry --title="Login" --text="Enter your username:")

if [ $? eq 1 ];
   then
     exit
fi

password=$(zenity --entry --title="Login" --text="Enter your password:" --hide-text)

if [ $? -eq 1 ];
   then
     exit
fi

zenity --notification --text="Username: $username\n Password: $password"


       form=$(zenity --forms --title= "TAKVİME YENİ GÖREV EKLE" \
       --text "Yeni görevinizi giriniz:" \
       --add-entry "Eklenecek Etkinlik Adı:" \
       --add-entry "Eklenecek Etkinliği Detaylı Açıklayınız:" \
       --add-entry "Etkinlik Tarihi Geçti Mi?:" \
       --add-entry "Etkinliğin Aciliyeti Nedir?:" );
       tarih=$(zenity --calendar \
       --title="Tarih Seçiniz:" \
       --text="Planladığınız etkinliğin tarihini seçiniz: ");


      case $? in
  
          0)
              Anasayfa=`zenity --question --title "İşlem Eklemesi" --width 500 --height 100 --text "Yapılacak Etkinliği Eklediniz Mi?"`
              
          case $? in
            0)
               zenity --info \
               --title "Info Message" \
               --width 500 \
               --height 100 \
               --text "Giriş Başarıyla Yapıldı" 


         zenity --info --title "Etkinlik" \
         --width 300 \
         --height 200 \
         --text $(echo "$form\n""$tarih")
         ;;
 
         1)
      
         zenity --info \
         --title "Info Message" \
         --width 500 \
         --height 100 \
         --text "Giriş Yapılamadı"

       ;;
   esac
;;


1) 
       zenity --error \
       --title "Hata Mesajı" \
       --width 500 \
       --height 100 \
       --text="Izin Reddedildi"
  ;;

esac










        
         



