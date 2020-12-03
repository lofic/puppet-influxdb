class influxdb::package {

    package { 'influxdb':
        ensure  => present,
        require => Yumrepo['influxdb'],
    }

}
