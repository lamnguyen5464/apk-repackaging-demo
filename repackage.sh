apktool b extracted_apk -o repackaged.apk &&
java -jar uber-apk-signer-1.2.1.jar -a repackaged.apk --ks ./key2/key_platform_2 --ksAlias key0 --ksKeyPass 234567 --ksPass 234567 -o signed-apk

