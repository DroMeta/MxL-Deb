<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Language
</category>

<name>
Oromo_Libreoffice
</name>

<description>
   <am>Oromo Language Meta-Package for LibreOffice</am>
   <ar>Oromo Language Meta-Package for LibreOffice</ar>
   <bg>Oromo Language Meta-Package for LibreOffice</bg>
   <bn>Oromo Language Meta-Package for LibreOffice</bn>
   <ca>Metapaquet d'idioma Oromo per LibreOffice</ca>
   <cs>Oromo Language Meta-Package for LibreOffice</cs>
   <da>Oromo Language Meta-Package for LibreOffice</da>
   <de>Oromo Meta-Paket für LibreOffice</de>
   <el>LibreOffice στα Oromo</el>
   <en>Oromo Language Meta-Package for LibreOffice</en>
   <es>Meta-Paquete Oromo Language para LibreOffice</es>
   <et>Oromo Language Meta-Package for LibreOffice</et>
   <eu>Oromo Language Meta-Package for LibreOffice</eu>
   <fa>Oromo Language Meta-Package for LibreOffice</fa>
   <fil_PH>Oromo Language Meta-Package for LibreOffice</fil_PH>
   <fi>Oromo Language Meta-Package for LibreOffice</fi>
   <fr>Oromo Language Meta-Package for LibreOffice</fr>
   <he_IL>Oromo Language Meta-Package for LibreOffice</he_IL>
   <hi>Oromo Language Meta-Package for LibreOffice</hi>
   <hr>Oromo Language Meta-Package for LibreOffice</hr>
   <hu>Oromo Language Meta-Package for LibreOffice</hu>
   <id>Oromo Language Meta-Package for LibreOffice</id>
   <is>Oromo Language Meta-Package for LibreOffice</is>
   <it>Oromo Language Meta-Package for LibreOffice</it>
   <ja_JP>Oromo Language Meta-Package for LibreOffice</ja_JP>
   <ja>Oromo Language Meta-Package for LibreOffice</ja>
   <kk>Oromo Language Meta-Package for LibreOffice</kk>
   <ko>Oromo Language Meta-Package for LibreOffice</ko>
   <lt>Oromo Language Meta-Package for LibreOffice</lt>
   <mk>Oromo Language Meta-Package for LibreOffice</mk>
   <mr>Oromo Language Meta-Package for LibreOffice</mr>
   <nb>Oromo Language Meta-Package for LibreOffice</nb>
   <nl>Oromo Taal Meta-Pakket voor LibreOffice</nl>
   <pl>Oromo Language Meta-Package for LibreOffice</pl>
   <pt_BR>Oromo Language Meta-Package for LibreOffice</pt_BR>
   <pt>Oromo Meta-Pacote de Idioma para LibreOffice</pt>
   <ro>Oromo Language Meta-Package for LibreOffice</ro>
   <ru>Oromo Language Meta-Package for LibreOffice</ru>
   <sk>Oromo Language Meta-Package for LibreOffice</sk>
   <sl>Oromski jezikovni meta-paket za LibreOffice</sl>
   <sq>Oromo Language Meta-Package for LibreOffice</sq>
   <sr>Oromo Language Meta-Package for LibreOffice</sr>
   <sv>Oromo Språk Meta-Paket för LibreOffice</sv>
   <tr>Oromo Language Meta-Package for LibreOffice</tr>
   <uk>Oromo Language Meta-Package for LibreOffice</uk>
   <vi>Oromo Language Meta-Package for LibreOffice</vi>
   <zh_CN>Oromo Language Meta-Package for LibreOffice</zh_CN>
   <zh_TW>Oromo Language Meta-Package for LibreOffice</zh_TW>
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>


<preinstall>

package_list="
libreoffice-l10n-om
libreoffice-help-om
"
lo-installer.sh $package_list
apt-get update -o=Dpkg::Use-Pty=0 -o Acquire::http:Timeout=10 -o Acquire::https:Timeout=10 -o Acquire::ftp:Timeout=10

</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
libreoffice-l10n-om
libreoffice-help-om
</uninstall_package_names>
</app>
