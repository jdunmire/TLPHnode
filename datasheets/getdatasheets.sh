#!/bin/bash
#
# getdatasheets.sh - retreive data sheets

# ----- Humidity
# Si7006-A20 with cover, $2.16 at Digikey, $1.83 @ Mouser
wget https://www.silabs.com/Support%20Documents%2fTechnicalDocs%2fSi7006-A20.pdf -O Si7006-A20.pdf

# ----- Temperture, not needed since both pressure and humidity have
# built in sensors.
#wget http://www.silabs.com/Support%20Documents/TechnicalDocs/Si7050-3-4-5-A20.pdf

# ----- Ambient Light
wget http://www.intersil.com/content/dam/Intersil/documents/isl2/isl29035.pdf

# ----- Pressure sensors
# Pressure
# MPL3115A2, $3.29 at Digikey
wget http://cache.freescale.com/files/sensors/doc/data_sheet/MPL3115A2.pdf

# st does not recommend the LPS331 for new development.
#wget http://www.st.com/web/en/resource/technical/document/datasheet/DM00036196.pdf -O LPS331APTR.pdf
# Replacement is an LPS22 or LPS25
# LPS25HB is newest version, $3.25 at Digikey, $3.33 at Mouser
wget http://www.st.com/web/en/resource/technical/document/datasheet/DM00141379.pdf -O LPS25HB.pdf

# BPM280, $2.72 @ Mouser, Scaling is done by host CPU. Ideally 64-bit math
# NPA-201, $3.21 @ Mouser, lower resolution, but looks dead simple to use.
wget http://www.amphenol-sensors.com/en/component/edocman/359-npa-201-brochure/download?Itemid=8007%20%27 -O NPA-201.pdf

# ----- CPU
# ESP8266
# Doc from Adafruit
# wget https://www.adafruit.com/images/product-files/2471/0A-ESP8266__Datasheet__EN_v4.3.pdf
# ESP8266 Doc list From Espressif
# http://bbs.espressif.com/viewtopic.php?f=67&t=225#p819
wget http://bbs.espressif.com/download/file.php?id=714 -O ESP8266_Datasheet_EN_v4.4.pdf
wget http://bbs.espressif.com/download/file.php?id=1065 -O ESP8266_System_Description_EN_v1.4.pdf


# Purchase and pictures at http://www.aliexpress.com/item/Free-Shipping-ESP8266-remote-serial-Port-WIFI-wireless-module-through-walls-Wang-esp-12F/32466786804.html?spm=2114.01020208.3.81.plheMC&ws_ab_test=201407_5,201444_6,201409_3
wget http://g01.a.alicdn.com/kf/HTB1kCIDJpXXXXc4XXXXq6xXFXXXm/Free-Shipping-ESP8266-remote-serial-Port-WIFI-wireless-module-through-walls-Wang-esp-12F.jpg -O ESP12F_pinout.jpg
wget http://g01.a.alicdn.com/kf/HTB1NMcIJpXXXXbDXXXXq6xXFXXXS/Free-Shipping-ESP8266-remote-serial-Port-WIFI-wireless-module-through-walls-Wang-esp-12F.jpg -O ESP12F_dimensions.jpg

# ----- boost regulator(s)
wget http://ww1.microchip.com/downloads/en/DeviceDoc/20005253A.pdf -O MCP1642D.pdf
wget http://www.skyworksinc.com/uploads/documents/AAT1217_202050B.pdf -O AAT1217ICA-3.3-T1.pdf

# Batteries
# http://www.batteryspace.com/3.2V-UN-Approved-LiFePO4-Rechargeable-Single-Cells.aspx
# http://www.batteryspace.com/lifepo4-18650-rechargeable-cell-3-2v-1500-mah-8-4a-rate-4-32wh-ul-listed-un38-3-passed-ndgr.aspx
# http://www.batteryspace.com/lifepo4-rechargeable-14505-cell-3-2v-600-mah-0-6a-rate-2-22wh-button-top-standard-aa-size-0-18----un38-3-passed-ndgr.aspx
#
# Two sizes: 14504 = AA, 18650 is larger than AA
#
# Discharge curve: http://www.yesa.com.hk/pages.asp?id=19
#

# ----- Switch
# TL3315 series @ DigiKey $0.21
wget http://spec_sheets.e-switch.com/specs/P010337.pdf TL3315_switch.pdf

# ------ Extras
# Slide switch if needed for programming
wget 'http://www.ck-components.com/index.php?module=media&action=Display&cmpref=14398&lang=en&width=&height=&format=&alt=' -O JS101011SQCN_sw.pdf

# Connector, 5pin FPC
# TE Connectivity AMP 1734839-5, $0.54 @ Digikey
wget 'http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1734839&DocType=Customer+Drawing&DocLang=English' -O Conn5p.pdf
