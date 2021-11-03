apktool d origin.apk -o extracted_apk &&
apktool b extracted_apk -o repackaged.apk &&
java -jar uber-apk-signer-1.2.1.jar -a repackaged.apk --ks c:\<<path to keystore>>\key.jks --ksAlias key --ksKeyPass <<password>> --ksPass <<password>> -o app-release-mod-signed

