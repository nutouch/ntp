#This is the main configuration manifest for SSH
#
class ntp:config {

    file { '/etc/ntp/ntpd_config':
        ensure  => 'presnet'
        owner   => 'root'
        group   => 'root'
        mode    => '0400',
        source  => 'pupet:///modules/ntp/etc_ntpd_config',
        }
}
