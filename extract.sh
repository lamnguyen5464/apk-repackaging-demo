rm -rf extracted_apk || rm -rf repackaged.apk || rm -rf signed-apk ||
mkdir extracted_apk &&
apktool d origin.apk -o extracted_apk
