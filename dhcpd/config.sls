{% from "dhcpd/map.jinja" import dhcpd with context %}

{% set file_root = 'salt://dhcpd/files/' %}
{% set cfg_src = 'dhcpd.conf' %}

{% include "dhcpd/cfgfile.sls" %}
