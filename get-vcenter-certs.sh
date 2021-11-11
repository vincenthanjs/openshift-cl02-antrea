wget https://sun01-vcenter00.acepod.com/certs/download.zip --no-check-certificate
unzip download.zip
cp certs/lin/* /etc/pki/ca-trust/source/anchors
