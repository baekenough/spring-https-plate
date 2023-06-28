#/bin/bash

keytool -genkey -alias {{ALIAS}} -storetype PKCS12 -keyalg RSA -keysize 2048 -keystore {{NAME}}.p12 -validity 3650
mv {{NAME}}.p12 /src/main/resources/