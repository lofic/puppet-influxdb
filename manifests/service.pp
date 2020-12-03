class influxdb::service {

    service { 'influxdb':
        ensure  => 'running',
        enable  => true,
        require => Package['influxdb'],
    }

}
