node cloudiot_mqtt_example_nodejs.js mqttDeviceDemo \
    --projectId=sgdgroup-iot-uta \
    --cloudRegion=europe-west1 \
    --registryId=test.uta-devices \
    --deviceId=s8fbe2c6-f777-48df-abca-6f22f4e2c275 \
    --privateKeyFile=./es_private.pem \
    --serverCertFile=./roots.pem \
    --algorithm=ES256 \
    --messageType state

