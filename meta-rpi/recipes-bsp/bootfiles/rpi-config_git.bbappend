do_deploy_append() {
        echo -e '\ndtoverlay=w1-gpio-pullup,gpiopin=4' >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
}
