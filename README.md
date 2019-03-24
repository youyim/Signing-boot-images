## 适用于努比亚Z11(NX531J)-红魔电竞手机（NX609J）之间发布的所有努比亚手机。

1. 电脑需要JAVA环境
2. 将boot.img放置在sign-boot.bat同一目录下运行即可签名
3. 你也可以使用下列命令来签名

### Signing the boot/recovery image

Code:
 `java -jar BootSignature.jar /boot boot.img verifiedboot.pk8 verifiedboot.x509.der boot_signed.img `
 `java -jar BootSignature.jar -verify boot_signed.img `

Instead of /boot, /recovery and other values may be used. Their use should be obvious.
