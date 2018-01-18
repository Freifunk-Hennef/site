GLUON_SITE_PACKAGES := \
    gluon-respondd \
    gluon-autoupdater \
    gluon-config-mode-autoupdater \
    gluon-config-mode-contact-info \
    gluon-config-mode-core \
    gluon-config-mode-geo-location \
    gluon-config-mode-hostname \
    gluon-config-mode-mesh-vpn \
    gluon-ebtables-filter-multicast \
    gluon-ebtables-filter-ra-dhcp \
    gluon-web-admin \
    gluon-web-autoupdater \
    gluon-web-network \
    gluon-web-wifi-config \
    gluon-web-private-wifi \
    gluon-mesh-batman-adv-15 \
    gluon-mesh-vpn-fastd \
    gluon-radvd \
    gluon-status-page \
    gluon-setup-mode \
    iwinfo \
    iptables \
    haveged

# from ssidchanger-packages:
GLUON_SITE_PACKAGES += \
	gluon-ssid-changer

DEFAULT_GLUON_RELEASE := 2016.2-lede-$(shell date '+%Y%m%d')
# Allow overriding the release number from the command line

GLUON_ATH10K_MESH = ibss

GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 1

GLUON_REGION ?= eu

# Languages to include
GLUON_LANGS ?= en de
