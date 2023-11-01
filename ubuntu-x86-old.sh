to_download=$1

if [ to_download -eq "" ] then

    echo "Choose a number to download the specific version of ubuntu"
    echo "1 - Ubuntu 4.10 (Warty Warthog)"
    echo "2 - Ubuntu 5.04 (Hoary Hedgehog)"
    echo "3 - Ubuntu 5.10 (Breezy Badger)"
    echo "4 - Ubuntu 6.06.2 LTS (Dapper Drake)"
    echo "5 - Ubuntu 6.10 (Edgy Eft)"
    echo "6 - Ubuntu 7.04 (Feisty Fawn)"
    echo "7 - Ubuntu 7.10 (Gutsy Gibbon)"
    echo "8 - Ubuntu 8.04.4 LTS (Hardy Heron)"
    echo "9 - Ubuntu 8.10 (Intrepid Ibex)"
    echo "10 - Ubuntu 9.04 (Jaunty Jackalope)"
    echo "11 - Ubuntu 9.10 (Karmic Koala)"
    echo "12 - Ubuntu 10.04.4 LTS (Lucid Lynx)"
    echo "13 - Ubuntu 10.10 (Maverick Meerkat)"
    echo "14 - Ubuntu 11.04 (Natty Narwhal)"
    echo "15 - Ubuntu 11.10 (Oneiric Ocelot)"
    echo "16 - Ubuntu 12.04.5 LTS (Precise Pangolin)"
    echo "17 - Ubuntu 12.10 (Quantal Quetzal)"
    echo "18 - Ubuntu 13.04 (Raring Ringtail)"
    echo "19 - Ubuntu 13.10 (Saucy Salamander)"
    echo "20 - Ubuntu 14.10 (Utopic Unicorn)"
    echo "21 - Ubuntu 15.04 (Vivid Vervet)"
    echo "22 - Ubuntu 15.10 (Wily Werewolf)"
    echo "23 - Ubuntu 16.10 (Yakkety Yak)"
    echo "24 - Ubuntu 17.04 (Zesty Zapus)"
    echo "25 - Ubuntu 17.10 (Artful Aardvark)"
    echo "26 - Ubuntu 18.10 (Cosmic Cuttlefish)"
    echo "27 - Ubuntu 19.04 (Disco Dingo)"
    echo "28 - Ubuntu 19.10 (Eoan Ermine)"
    echo "29 - Ubuntu 20.10 (Groovy Gorilla)"
    echo "30 - Ubuntu 21.04 (Hirsute Hippo)"
    echo "31 - Ubuntu 21.10 (Impish Indri)"
    echo "32 - Ubuntu 22.10 (Kinetic Kudu)"

else

  case $to_download in:

    "1")
      wget https://old-releases.ubuntu.com/releases/warty/warty-release-install-i386.iso
      ;;

    "2")
      wget https://old-releases.ubuntu.com/releases/hoary/ubuntu-5.04-install-i386.iso
      ;;
    "3")
      wget https://old-releases.ubuntu.com/releases/breezy/ubuntu-5.10-install-i386.iso
      ;;

    "4")
      wget https://old-releases.ubuntu.com/releases/dapper/ubuntu-6.06.1-desktop-i386.iso
      ;;

    "5")
      wget https://old-releases.ubuntu.com/releases/edgy/ubuntu-6.10-desktop-i386.iso
      ;;
  
    "6")
      wget http://old-releases.ubuntu.com/releases/feisty/ubuntu-7.04-desktop-i386.iso
      ;;

    "7")
      wget http://old-releases.ubuntu.com/releases/gutsy/ubuntu-7.10-desktop-i386.iso
      ;;

    "8") 
      wget http://old-releases.ubuntu.com/releases/hardy/ubuntu-8.04.4-desktop-i386.iso
      ;;
    
    "9")
      wget http://old-releases.ubuntu.com/releases/intrepid/ubuntu-8.10-desktop-i386.iso
      ;;
      
    "10")
      wget http://old-releases.ubuntu.com/releases/jaunty/ubuntu-9.04-desktop-i386.iso
      ;;

    "11")
      wget http://old-releases.ubuntu.com/releases/karmic/ubuntu-9.10-desktop-i386.iso
      ;;

    "12")
      wget http://old-releases.ubuntu.com/releases/lucid/ubuntu-10.04.4-desktop-i386.iso
      ;;

    "13")
      wget http://old-releases.ubuntu.com/releases/maverick/ubuntu-10.10-desktop-i386.iso
      ;;

    "14")
      wget http://old-releases.ubuntu.com/releases/natty/ubuntu-11.04-desktop-i386.iso
      ;;

    "15")
      wget http://old-releases.ubuntu.com/releases/oneiric/ubuntu-11.10-desktop-i386.iso
      ;;

    "16")
      wget http://old-releases.ubuntu.com/releases/precise/ubuntu-12.04.4-desktop-i386.iso
      ;;

    "17")
      wget http://old-releases.ubuntu.com/releases/quantal/ubuntu-12.10-desktop-i386.iso
      ;;

    "18")
      wget http://old-releases.ubuntu.com/releases/raring/ubuntu-13.04-desktop-i386.iso
      ;;

    "19")
      wget http://old-releases.ubuntu.com/releases/saucy/ubuntu-13.10-desktop-i386.iso
      ;; 
      
    "20")
       wget http://old-releases.ubuntu.com/releases/utopic/ubuntu-14.10-desktop-i386.iso       
       ;;

    "21")
      wget http://old-releases.ubuntu.com/releases/vivid/ubuntu-15.04-desktop-i386.iso
      ;;

    "22")
      wget http://old-releases.ubuntu.com/releases/wily/ubuntu-15.10-desktop-i386.iso
      ;;

    "23")
      wget http://old-releases.ubuntu.com/releases/yakkety/ubuntu-16.10-desktop-i386.iso
      ;;

    "24")
      wget http://old-releases.ubuntu.com/releases/zesty/ubuntu-17.04-desktop-i386.iso
      ;;

    "25")
      wget http://old-releases.ubuntu.com/releases/artful/ubuntu-17.10.1-desktop-amd64.iso
      ;;

    "26")
      wget http://old-releases.ubuntu.com/releases/cosmic/ubuntu-18.10-desktop-amd64.iso
      ;;

    "27")
      wget http://old-releases.ubuntu.com/releases/disco/ubuntu-19.04-desktop-amd64.iso
      ;;

    "28")
      wget http://old-releases.ubuntu.com/releases/eoan/ubuntu-19.10-desktop-amd64.iso
      ;;

    "29")
      wget http://old-releases.ubuntu.com/releases/groovy/ubuntu-20.10-desktop-amd64.iso
      ;;

    "30")
      wget http://old-releases.ubuntu.com/releases/hirsute/ubuntu-21.04-desktop-amd64.iso
      ;;

    "31")
      wget http://old-releases.ubuntu.com/releases/impish/ubuntu-21.10-desktop-amd64.iso
      ;;

    "32")
      wget http://old-releases.ubuntu.com/releases/kinetic/ubuntu-22.10-desktop-amd64.iso
      ;;

    *)

    echo "Choose a number to download the specific version of ubuntu"
    echo "1 - Ubuntu 4.10 (Warty Warthog)"
    echo "2 - Ubuntu 5.04 (Hoary Hedgehog)"
    echo "3 - Ubuntu 5.10 (Breezy Badger)"
    echo "4 - Ubuntu 6.06.2 LTS (Dapper Drake)"
    echo "5 - Ubuntu 6.10 (Edgy Eft)"
    echo "6 - Ubuntu 7.04 (Feisty Fawn)"
    echo "7 - Ubuntu 7.10 (Gutsy Gibbon)"
    echo "8 - Ubuntu 8.04.4 LTS (Hardy Heron)"
    echo "9 - Ubuntu 8.10 (Intrepid Ibex)"
    echo "10 - Ubuntu 9.04 (Jaunty Jackalope)"
    echo "11 - Ubuntu 9.10 (Karmic Koala)"
    echo "12 - Ubuntu 10.04.4 LTS (Lucid Lynx)"
    echo "13 - Ubuntu 10.10 (Maverick Meerkat)"
    echo "14 - Ubuntu 11.04 (Natty Narwhal)"
    echo "15 - Ubuntu 11.10 (Oneiric Ocelot)"
    echo "16 - Ubuntu 12.04.5 LTS (Precise Pangolin)"
    echo "17 - Ubuntu 12.10 (Quantal Quetzal)"
    echo "18 - Ubuntu 13.04 (Raring Ringtail)"
    echo "19 - Ubuntu 13.10 (Saucy Salamander)"
    echo "20 - Ubuntu 14.10 (Utopic Unicorn)"
    echo "21 - Ubuntu 15.04 (Vivid Vervet)"
    echo "22 - Ubuntu 15.10 (Wily Werewolf)"
    echo "23 - Ubuntu 16.10 (Yakkety Yak)"
    echo "24 - Ubuntu 17.04 (Zesty Zapus)"
    echo "25 - Ubuntu 17.10 (Artful Aardvark)"
    echo "26 - Ubuntu 18.10 (Cosmic Cuttlefish)"
    echo "27 - Ubuntu 19.04 (Disco Dingo)"
    echo "28 - Ubuntu 19.10 (Eoan Ermine)"
    echo "29 - Ubuntu 20.10 (Groovy Gorilla)"
    echo "30 - Ubuntu 21.04 (Hirsute Hippo)"
    echo "31 - Ubuntu 21.10 (Impish Indri)"
    echo "32 - Ubuntu 22.10 (Kinetic Kudu)"
    echo "33 - All ubuntu versions"
    ;;
  esac 

fi

