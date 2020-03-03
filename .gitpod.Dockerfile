FROM qmkfm/base_container

VOLUME /qmk_firmware
WORKDIR /qmk_firmware
COPY . .

CMD make hex2/rev2/oled/under:yonecle1
