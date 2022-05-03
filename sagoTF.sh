#!/bin/bash
apt install lolcat
apt-get install -y figlet
clear
sayac=1
while [ $sayac -eq 1 ]
do
  
    figlet -f slant -c "SagoFeatCeza" | lolcat
    figlet -f digital -c "BREAK THIS FLAG"  | lolcat
    echo "1.Kriptoloji ve Steganografi nedir?"
    echo "2.Kriptoloji"
    echo "3.Steganografi"
    echo "4.EXIT"
    echo "5.Gerekli güncellemeleri ve programları yüklemek icin basiniz."
    echo "Seciminizi yapiniz."
    read secim1
    case "$secim1" in
      1) 
        clear
        cowsay KRIPTOLOJI NEDİR?
        echo "Kriptoloji, şifre bilimidir. Çeşitli iletilerin, yazıların belli bir sisteme göre şifrelenmesi, bu mesajların güvenlikli bir ortamda alıcıya iletilmesi ve iletilmiş mesajın deşifre edilmesidir. "
        cowsay STEGANOGRAFI NEDİR?
        echo "Steganografi, eski Yunanca'da "gizlenmiş yazı" anlamına gelir ve bilgiyi gizleme bilimine verilen addır. Steganografi'nin şifrelemeye göre en büyük avantajı bilgiyi gören bir kimsenin gördüğü şeyin içinde önemli bir bilgi olduğunu fark edemiyor olmasıdır, böylece içinde bir bilgi aramaz "
        sleep 5
        ;;

      2)sayac2=1
      while [ $sayac2 -eq 1 ]
      do
        clear
        figlet -f slant -c "SagoFeatCeza" | lolcat
        figlet -f digital -c "BREAK THIS FLAG"  | lolcat
        echo "1.QR Kod"
        echo "2.Mors Alfabesi"
        echo "3.Sifreli metin"
        echo "4.Bir önceki menü"
        echo "5.Exit"
        echo "Seciminizi yapiniz:"
        read secim2
        case "$secim2" in
          1)
              firefox https://zxing.org/w/decode.jspx
              
              ;;
          2) 
              firefox https://onlinetexttools.com/convert-morse-to-text
              
              
              ;;
          3)  
              clear
              figlet -f slant -c "SagoFeatCeza" | lolcat
              figlet -f digital -c "BREAK THIS FLAG"  | lolcat
              echo "Sifreli veriyi giriniz.(Binary sifre giriyorsanız boşluksuz giriniz)"
              read sifre
              cowsay "İste Flag sonuclari:"
              echo "Base64"
              echo "$sifre" | base64 --decode   
              echo "Base32"
              echo "$sifre" | base32 --decode  
              echo "Hex "
              echo "$sifre" | xxd -r -p 
              echo "Binary"    
              echo "$sifre" | perl -lpe '$_=pack"B*",$_'  
              echo "ROT3 "
              echo "$sifre" |  tr ‘d-za-cD-ZA-C’ ‘a-zA-Z’
              echo "ROT4 "
              echo "$sifre" |  tr ‘e-za-dE-ZA-D’ ‘a-zA-Z’ 
              echo "ROT5 "
              echo "$sifre" |  tr ‘f-za-eF-ZA-E’ ‘a-zA-Z’ 
              echo "ROT6 "
              echo "$sifre" |   tr ‘g-za-fG-ZA-F’ ‘a-zA-Z’
              echo "ROT7 "
              echo "$sifre" |  tr ‘h-za-gH-ZA-G’ ‘a-zA-Z’
              echo "ROT8 "
              echo "$sifre" |   tr ‘i-za-hI-ZA-H’ ‘a-zA-Z’
              echo "ROT9 "
              echo "$sifre" |  tr ‘-za-iJ-ZA-I’ ‘a-zA-Z’
              echo "ROT10 "
              echo "$sifre" |  tr ‘k-za-jK-ZA-J’ ‘a-zA-Z’
              echo "ROT11 "
              echo "$sifre" |  tr ‘l-za-kL-ZA-K’ ‘a-zA-Z’
              echo "ROT12 "
              echo "$sifre" |  tr ‘m-za-lM-ZA-L’ ‘a-zA-Z’
              echo "ROT13 " 
              echo "$sifre" |  tr ‘n-za-mN-ZA-M’ ‘a-zA-Z’
              echo "ROT14 " 
              echo "$sifre" |  tr ‘o-za-nO-ZA-N’ ‘a-zA-Z’
              echo "ROT15 " 
              echo "$sifre" |  tr ‘p-za-oP-ZA-O’ ‘a-zA-Z’
              echo "ROT16 " 
              echo "$sifre" |  tr ‘q-za-pQ-ZA-P’ ‘a-zA-Z’
              echo "ROT17 " 
              echo "$sifre" | tr ‘r-za-qR-ZA-Q’ ‘a-zA-Z’
              echo "ROT18 " 
              echo "$sifre" | tr ‘s-za-rS-ZA-R’ ‘a-zA-Z’
              echo "ROT19 " 
              echo "$sifre" |  tr ‘t-za-sT-ZA-S’ ‘a-zA-Z’
              echo "ROT20 " 
              echo "$sifre" |  tr ‘u-za-tU-ZA-T’ ‘a-zA-Z’
              echo "ROT21 " 
              echo "$sifre" |  tr ‘v-za-uV-ZA-U’ ‘a-zA-Z’
              echo "ROT22 " 
              echo "$sifre" |  tr ‘w-za-vW-ZA-V’ ‘a-zA-Z’
              echo "ROT23 "
              echo "$sifre" |  tr ‘x-za-wX-ZA-W’ ‘a-zA-Z’ 
              echo "ROT24 "
              echo "$sifre" |  tr ‘y-za-xY-ZA-X’ ‘a-zA-Z’
              echo "ROT25 " 
              echo "$sifre" |  tr ‘z-za-yZ-ZA-Y’ ‘a-zA-Z’ 
              echo "ROT47"
              echo "$sifre" | tr 'A-Za-z' 'N-ZA-Mn-za-m'
			  echo "Bir önceki Menüye dönmek için enter.."
              read enter
              
              ;;
          4)  
              clear
              ./sagoTF.sh
              ;;
          5)
              echo "Cikis yapiliyor..."
              sleep 1.5
              exit
              sayac=2
              sayac2=2
              break

              ;;
          *)
              clear 
              echo "İstenilenlerden farkli bir secim yaptiniz.Tekrar deneyiniz."
              sleep 1.5
              clear
              ;;
            
        esac
      done
        ;;
      3)
        clear
        figlet -f slant -c "SagoFeatCeza" | lolcat
        figlet -f digital -c "BREAK THIS FLAG"  | lolcat
        echo "1.Binwalk"
        echo "2.Strings"
        echo "3.Stegsolve"
        echo "4.Steghide"
        echo "5.StegSeek"
        echo "6.Bir önceki menüye çıkış"
        echo "7.Exit"
        read secim3
        case "$secim3" in 
          1)
			clear
			figlet -f slant -c "SagoFeatCeza" | lolcat
    		figlet -f digital -c "BREAK THIS FLAG"  | lolcat
            echo "Fotografinizin bulundugu dizinini giriniz.(orn /root/Desktop/foto.jpeg)"
            read foto11
            binwalk --extract --run-as=root $foto11

            ;;
          2)		
					figlet -f slant -c "SagoFeatCeza" | lolcat
    				figlet -f digital -c "BREAK THIS FLAG"  | lolcat
             		echo "Fotografinizin bulundugu dizinini giriniz.(orn /root/Desktop/foto.jpeg)"
             		read foto
             		strings $foto

            ;;
          3)
					echo "Stegsolve açılıyor..."
					sleep 1.5
                   	java -jar stegsolve.jar 


            ;;
          4)
					clear
					figlet -f slant -c "SagoFeatCeza" | lolcat
					figlet -f digital -c "BREAK THIS FLAG"  | lolcat
					echo "Fotografinizin bulundugu dizini giriniz. (orn:/root/Downloads/foto.jpeg)"
					read foto2
					echo "İsleminiz gerceklestiriliyor.."
					sleep 1.5
					steghide extract -sf $foto2
            ;;
          5)		clear
					figlet -f slant -c "SagoFeatCeza" | lolcat
					figlet -f digital -c "BREAK THIS FLAG"  | lolcat
					echo "Fotografinizin bulundugu dizinini giriniz.(orn /root/Desktop/foto.jpeg)"
					read foto1
					echo "Wordlistinizi diziniyle giriniz. (orn root/Desktop/wordlist.txt)"
					read wlist
					echo "İsleminiz gerceklestiriliyor.."
					sleep 1.5
					stegseek $foto1 $wlist
			;;
          6)
                    ./sagoTF.sh

            ;;
          7)
                    exit

            ;;
          *)
              		clear 
              		echo "İstenilenlerden farkli bir secim yaptiniz.Tekrar deneyiniz."
              		sleep 1.5
              		clear
              ;;
        esac
        ;;
      4)
        clear
        figlet -f slant -c "SagoFeatCeza say GOODBYE" | lolcat
        figlet -f digital -c "YOU DID IT"  | lolcat
        sleep 1.5
        exit
        sayac=2
        sayac2=2
        break
        ;;
      5)
			sudo apt-get update
			sudo apt install steghide
			sudo apt install binwalk
			sudo apt install ./stegseek_0.6-1.deb

		;;
      *)
        clear 
        figlet -f slant -c "SagoFeatCeza" | lolcat
        figlet -f digital -c "BREAK THIS FLAG"  | lolcat
        echo "İstenilenlerden farkli bir secim yaptiniz.Tekrar deneyiniz."
        sleep 3
        clear
       ;;
    esac
done      

       