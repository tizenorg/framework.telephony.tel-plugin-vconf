#!/bin/sh
#---------------------------
# tel-plugin-vconf
#---------------------------

#vconf
if [ ! -e /opt/var/kdb/db/telephony/modem_always_on ]; then
/usr/bin/vconftool set -t int db/telephony/modem_always_on 1 -i -f -s system::vconf_system -g 6514
fi

