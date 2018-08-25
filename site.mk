GLUON_FEATURES := \
    respondd \
    autoupdater \
    config-mode-autoupdater \
    config-mode-contact-info \
    config-mode-core \
    config-mode-geo-location \
    config-mode-hostname \
    config-mode-mesh-vpn \
    ebtables-filter-multicast \
    ebtables-filter-ra-dhcp \
    gluon-web-mesh-vpn-fastd \
    neighbour-info \
    web-admin \
    web-autoupdater \
    web-network \
    web-wifi-config \
    web-private-wifi \
    mesh-batman-adv-15 \
    mesh-vpn-fastd \
    radvd \
    status-page \
    setup-mode \

# from ssidchanger-packages:
GLUON_SITE_PACKAGES := \
    iwinfo \
    iptables \
    haveged \
    respondd-module-airtime \
    gluon-ssid-changer

DEFAULT_GLUON_RELEASE := 2016.2-lede-$(shell date '+%Y%m%d')
# Allow overriding the release number from the command line

GLUON_ATH10K_MESH = ibss

GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 1

GLUON_REGION ?= eu

# Languages to include
GLUON_LANGS ?= en de
