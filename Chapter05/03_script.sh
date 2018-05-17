# Ubuntu Timezone files location : /usr/share/zoneinfo/
# redhat "/etc/localtime" instead of "/etc/timezone"
# In Redhat
# ln -sf /usr/share/zoneinfo/America/Los_Angeles /etc/localtime
export TZ=America/Los_Angeles
echo "Your Timezone is = $TZ"
date
export TZ=Asia/Tokyo
echo "Your Timezone is = $TZ"
date
unset TZ
echo "Your Timezone is = $(cat /etc/timezone)"
# For Redhat or Fedora /etc/localtime
date
