��    9      �  O   �      �  !   �               5  #   J  "   n     �     �     �  %   �  -   �  ;   '  0   c  1   �  +   �  6   �     )     A     P  C   j     �  -   �     �  #        0     P      g  I   �  &   �  "   �  '   	  .   D	  .   s	     �	     �	     �	     �	  :   
  (   R
     {
     �
     �
     �
     �
  4      +   5     a     x  "   �  %   �  %   �  %     %   (     N  =   d  %   �  ]  �     &      D  "   e  "   �  "   �  %   �  #   �  &        ?  $   G  #   l  A   �  2   �  1     +   7  4   c     �     �     �  J   �     3  0   Q     �  *   �  '   �     �  +     D   <  "   �  !   �  /   �  /   �  8   &  $   _  '   �  "   �  +   �  5   �  )   1  ,   [  /   �  )   �  !   �       ;   #  /   _     �     �  %   �  %   �  &   
  %   1  $   W     |  :   �  1   �             !   	          %   3   6   5                         "   8   4       2      +   ,                                  #                     1   )   .                         0      
                -         /          (                     9   $   &       7             '   *       For example: cli-installer sdb $fs invalid. Retry: $hdrv invalid. Retry: $rdrv invalid. Retry /home partition (hda1, sda2, etc):  Available file systems for $1 are: CL installer for $DISTRO Choose which services to run Cleaning up Computer name (default is 'antix1')?  Deleting the contents of the $rdrv partition. Do you want to enable/disable startup services (y=yes/N=No) Do you want to repartition the disk (y=yes/N=No) Do you want to set up console layout (y=yes/N=No) Do you want to set up keyboard (y=yes/N=No) Do you want to set up system localisation (y=yes/N=No) Enter your choice 1-7:  File copy done GRUB installed on ($grub) Install GRUB on MBR (Y=Yes/n=no). No will install to root partition Invalid; retry: Is $hdrv a new '/home' partition (y=yes/N=No) Make sure you are connected to  Passwords are not identical. Retry: Please run this script as root. Pre-installation tips: Press Enter to exit this script. Press F1 at the boot screen for Help and list of cheatcodes for live use. Requirements for minimum installation: Root partition (hda1, sda2, etc):  Set file system for $hdrv  (y=yes/N=No) Set language at the boot screen by pressing F2 Set timezone at the boot screen by pressing F3 System console is set to ... System keyboard is set to ... System locale is set to ... System timezone is set to ... The default is correct if the computer has only one drive. This may take some time. Please wait.... Time to set console layout Time to set keyboard layout Time to set timezone Time to set up localisation Usage: cli-installer [drive] Use kbd=dvorak for dvorak keyboard before installing Use separate '/home' partition (y=yes/N=No) Version 4.3 2018/11/12 You have chosen $fs for $1 antiX will now be copied to $rdrv. antiX-base: hard-disk 3.0GB  RAM 48MB antiX-core: hard-disk 1.0GB  RAM 48MB antiX-full: hard-disk 4.0GB  RAM 64MB antiX-net:  hard-disk 0.7GB  RAM 48MB eg lang=gr for Greek. or by adding the line lang=xx where xx is your language code. the net BEFORE running this installer Project-Id-Version: antix-development
POT-Creation-Date: 
PO-Revision-Date: 2019-02-20 17:54+0200
Last-Translator: anticapitalista <anticapitalista@riseup.net>
Language-Team: Croatian (http://www.transifex.com/anticapitalista/antix-development/language/hr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: hr
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Poedit-Basepath: .
X-Poedit-KeywordsList: ca
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 1.8.11
X-Poedit-SearchPath-0: .
 Na primjer: cli-installer sdb $fs neipravno. Pokušaj ponovno: $hdrv neipravno. Pokušaj ponovno: $rdrv neipravno. Pokušaj ponovno: /home partition (hda1, sda2, itd): Dostupni datotečni sustavi za $1 su: CL instalacijski program za $DISTRO Izaberite koje ćete servise pokrenuti Čistim Ime računala  (zadano je 'antix1')? Brisanje sadržaja $rdrv particije. Želite li omogućiti/onemogućiti servise pokretanja (y=da/N=Ne) Želite li ponovno particionirati disk (y=da/N=Ne) Želite li postaviti raspored konzole (y=da/N=Ne) Želite li postaviti tipkovnicu (y=da/N=Ne) Želite li postaviti lokalzaciju sustava (y=da/N=Ne) Unesite vaš izbor 1-7: Završeno kopiranje datoteka GRUB instaliran na ($grub) Instaliraj GRUB na MBR (Yes=Da/n=ne). Ne će instalirati na root particiju Neispravno; pokušaj ponovno: Je li $hdrv a nova '/home' particija (y=da/N=Ne) Provjerite jeste li povezani na Lozinke nisu istovjetne. Pokušaj ponovno: Morate pokrenuti ovaj program kao root. Predinstalacijski savjeti: Pritisnite Enter za izlazak iz ove skripte. Pritisnite F1 na boot zaslonu za Pomoć i listu za live korištenje. Zahtjevi za minimalnu instalaciju: Root particija (hda1, sda2, itd): Postavi datotečni sustav za $hdrv  (y=da/N=Ne) Postavite jezik na boot zaslonu pritiskom na F2 Postavite vremensku zonu na boot zaslonu pritiskom na F3 Konzola sustava je postavljena na... Tipkovnica sustava postavljena je na... Jezik sustava je postasvljen na... Vremenska zona sustava postavljena je na... Zadano je ispravno ako računalo ima samo jedan disk. Ovo može potrajati. Molim pričekajte... Vrijeme je za postavljanje rasporeda konzole Vrijeme je za postavljanje rasporeda tipkovnice Vrijeme je za postavljanje vremenske zone Vrijeme je za postavljanje jezika Uporaba: cli-installer [drive] Koristite kbd=dvorak za dvorak tipkovnicu prije instalacije Koristiti zasebnu '/home' particiju (y=da/N=Ne) Inačica 4.3 2018/11/12 Odabrali ste $fs za $1 antiX će sada biti kopiran na $rdrv. antiX-base: tvrdi disk 3.0GB RAM 48MB antiX-core: tvrdi disk 1.0GB RAM 48MB  antiX-full: tvrdi disk 4.0GB RAM 64MB antiX-net: tvrdi disk 0.7GB RAM 48MB npr. lang=gr za grčki. ili dodavanjem retka lang=xx gdje je xx kod vašeg jezika. mrežu PRIJE nego pokrenete instalacijski program 