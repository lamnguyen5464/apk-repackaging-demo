rm -rf _extracted_apk || rm -rf _repackaged.apk || rm -rf resigned-apk ||
mkdir _extracted_apk &&
apktool d origin.apk -o _extracted_apk
