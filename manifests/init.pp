class influxdb {

    # Only qualified for el8
    if $facts['os']['release']['major'] == '8' and $::osfamily == 'RedHat' {

        include influxdb::repo
        include influxdb::package
        include influxdb::service
        include influxdb::firewall
    }

}
