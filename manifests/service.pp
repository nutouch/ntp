# Main Service control Manifest for NTP
#
Class ntp:service {

    service { 'ntpd:
          ensure => 'running'
          enable => true,
          harestart = true,
          hastatus => true,
    }
}
