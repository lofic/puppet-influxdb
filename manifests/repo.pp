class influxdb::repo {

    yumrepo { 'influxdb':
        descr   => 'InfluxDB',
        baseurl => 'https://repos.influxdata.com/rhel/7/x86_64/stable/',
        enabled => 1,
        gpgkey  => 'https://repos.influxdata.com/influxdb.key',
    }

}
