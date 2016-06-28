# This is the main package installer for NTP
#
class ssh::install {

    package { 'ntp':
        ensure => 'installed',
    }
}
