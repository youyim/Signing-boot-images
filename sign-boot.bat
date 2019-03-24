@echo off
java -Xmx512M -jar sign/BootSignature.jar /boot boot.img sign/verity.pk8 sign/verity.x509.der boot-sign.img
java -jar sign/BootSignature.jar -verify boot-sign.img
pause
