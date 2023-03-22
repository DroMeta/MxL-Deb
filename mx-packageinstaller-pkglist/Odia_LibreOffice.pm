<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Language
</category>

<name>
Odia_Libreoffice
</name>

<description>
   <am>Odia Language Meta-Package for LibreOffice</am>
   <ar>Odia Language Meta-Package for LibreOffice</ar>
   <bg>Odia Language Meta-Package for LibreOffice</bg>
   <bn>Odia Language Meta-Package for LibreOffice</bn>
   <ca>Metapaquet d'idioma Odia per LibreOffice</ca>
   <cs>Odia Language Meta-Package for LibreOffice</cs>
   <da>Odia Language Meta-Package for LibreOffice</da>
   <de>Odia Meta-Paket für LibreOffice</de>
   <el>LibreOffice στα Odia</el>
   <en>Odia Language Meta-Package for LibreOffice</en>
   <es>Odia Language Meta-Package para LibreOffice</es>
   <et>Odia Language Meta-Package for LibreOffice</et>
   <eu>Odia Language Meta-Package for LibreOffice</eu>
   <fa>Odia Language Meta-Package for LibreOffice</fa>
   <fil_PH>Odia Language Meta-Package for LibreOffice</fil_PH>
   <fi>Odia Language Meta-Package for LibreOffice</fi>
   <fr>Odia Language Meta-Package for LibreOffice</fr>
   <he_IL>Odia Language Meta-Package for LibreOffice</he_IL>
   <hi>Odia Language Meta-Package for LibreOffice</hi>
   <hr>Odia Language Meta-Package for LibreOffice</hr>
   <hu>Odia Language Meta-Package for LibreOffice</hu>
   <id>Odia Language Meta-Package for LibreOffice</id>
   <is>Odia Language Meta-Package for LibreOffice</is>
   <it>Odia Language Meta-Package for LibreOffice</it>
   <ja_JP>Odia Language Meta-Package for LibreOffice</ja_JP>
   <ja>Odia Language Meta-Package for LibreOffice</ja>
   <kk>Odia Language Meta-Package for LibreOffice</kk>
   <ko>Odia Language Meta-Package for LibreOffice</ko>
   <lt>Odia Language Meta-Package for LibreOffice</lt>
   <mk>Odia Language Meta-Package for LibreOffice</mk>
   <mr>Odia Language Meta-Package for LibreOffice</mr>
   <nb>Odia Language Meta-Package for LibreOffice</nb>
   <nl>Odia Taal Meta-Pakket voor LibreOffice</nl>
   <pl>Odia Language Meta-Package for LibreOffice</pl>
   <pt_BR>Odia Language Meta-Package for LibreOffice</pt_BR>
   <pt>Oriá Meta-Pacote de Idioma para LibreOffice</pt>
   <ro>Odia Language Meta-Package for LibreOffice</ro>
   <ru>Odia Language Meta-Package for LibreOffice</ru>
   <sk>Odia Language Meta-Package for LibreOffice</sk>
   <sl>Odijski jezikovni meta-paket za LibreOffice</sl>
   <sq>Odia Language Meta-Package for LibreOffice</sq>
   <sr>Odia Language Meta-Package for LibreOffice</sr>
   <sv>Odia Språk Meta-Paket för LibreOffice</sv>
   <tr>Odia Language Meta-Package for LibreOffice</tr>
   <uk>Odia Language Meta-Package for LibreOffice</uk>
   <vi>Odia Language Meta-Package for LibreOffice</vi>
   <zh_CN>Odia Language Meta-Package for LibreOffice</zh_CN>
   <zh_TW>Odia Language Meta-Package for LibreOffice</zh_TW>
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>


<preinstall>

package_list="
libreoffice-l10n-or
"
lo-installer.sh $package_list
apt-get update -o=Dpkg::Use-Pty=0 -o Acquire::http:Timeout=10 -o Acquire::https:Timeout=10 -o Acquire::ftp:Timeout=10

</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
libreoffice-l10n-or
</uninstall_package_names>
</app>
