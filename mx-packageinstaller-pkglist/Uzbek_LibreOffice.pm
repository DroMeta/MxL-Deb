<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Language
</category>

<name>
Uzbek_Libreoffice
</name>

<description>
   <am>Uzbek Language Meta-Package for LibreOffice</am>
   <ar>Uzbek Language Meta-Package for LibreOffice</ar>
   <bg>Uzbek Language Meta-Package for LibreOffice</bg>
   <bn>Uzbek Language Meta-Package for LibreOffice</bn>
   <ca>Metapaquet d'idioma Uzbek per LibreOffice</ca>
   <cs>Uzbek Language Meta-Package for LibreOffice</cs>
   <da>Uzbek Language Meta-Package for LibreOffice</da>
   <de>Usbekisches Meta-Paket für LibreOffice</de>
   <el>LibreOffice στα Uzbek</el>
   <en>Uzbek Language Meta-Package for LibreOffice</en>
   <es>Meta-Paquete de idioma uzbeko para LibreOffice</es>
   <et>Uzbek Language Meta-Package for LibreOffice</et>
   <eu>Uzbek Language Meta-Package for LibreOffice</eu>
   <fa>Uzbek Language Meta-Package for LibreOffice</fa>
   <fil_PH>Uzbek Language Meta-Package for LibreOffice</fil_PH>
   <fi>Uzbek Language Meta-Package for LibreOffice</fi>
   <fr>Uzbek Language Meta-Package for LibreOffice</fr>
   <he_IL>Uzbek Language Meta-Package for LibreOffice</he_IL>
   <hi>Uzbek Language Meta-Package for LibreOffice</hi>
   <hr>Uzbek Language Meta-Package for LibreOffice</hr>
   <hu>Uzbek Language Meta-Package for LibreOffice</hu>
   <id>Uzbek Language Meta-Package for LibreOffice</id>
   <is>Uzbek Language Meta-Package for LibreOffice</is>
   <it>Meta-pacchetto della lingua uzbeka per LibreOffice</it>
   <ja_JP>Uzbek Language Meta-Package for LibreOffice</ja_JP>
   <ja>Uzbek Language Meta-Package for LibreOffice</ja>
   <kk>Uzbek Language Meta-Package for LibreOffice</kk>
   <ko>Uzbek Language Meta-Package for LibreOffice</ko>
   <lt>Uzbek Language Meta-Package for LibreOffice</lt>
   <mk>Uzbek Language Meta-Package for LibreOffice</mk>
   <mr>Uzbek Language Meta-Package for LibreOffice</mr>
   <nb>Uzbek Language Meta-Package for LibreOffice</nb>
   <nl>Uzbek Language Meta-Package for LibreOffice</nl>
   <pl>Uzbek Language Meta-Package for LibreOffice</pl>
   <pt_BR>Uzbek Language Meta-Package for LibreOffice</pt_BR>
   <pt>Uzbeque Meta-Pacote de Idioma para LibreOffice</pt>
   <ro>Uzbek Language Meta-Package for LibreOffice</ro>
   <ru>Uzbek Language Meta-Package for LibreOffice</ru>
   <sk>Uzbek Language Meta-Package for LibreOffice</sk>
   <sl>Uzbeški jezikovni meta-paket za LibreOffice</sl>
   <sq>Uzbek Language Meta-Package for LibreOffice</sq>
   <sr>Uzbek Language Meta-Package for LibreOffice</sr>
   <sv>Uzbekiskt Språk Meta-Paket för LibreOffice</sv>
   <tr>Uzbek Language Meta-Package for LibreOffice</tr>
   <uk>Uzbek Language Meta-Package for LibreOffice</uk>
   <vi>Uzbek Language Meta-Package for LibreOffice</vi>
   <zh_CN>Uzbek Language Meta-Package for LibreOffice</zh_CN>
   <zh_TW>Uzbek Language Meta-Package for LibreOffice</zh_TW>
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>


<preinstall>

package_list="
libreoffice-l10n-uz
"
lo-installer.sh $package_list
apt-get update -o=Dpkg::Use-Pty=0 -o Acquire::http:Timeout=10 -o Acquire::https:Timeout=10 -o Acquire::ftp:Timeout=10

</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
libreoffice-l10n-uz
</uninstall_package_names>
</app>
