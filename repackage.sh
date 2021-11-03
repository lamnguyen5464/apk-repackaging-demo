apktool b _extracted_apk -o _repackaged.apk &&
java -jar uber-apk-signer-1.2.1.jar -a _repackaged.apk --ks ./key2/key_platform_2 --ksAlias key0 --ksKeyPass 234567 --ksPass 234567 -o resigned-apk

