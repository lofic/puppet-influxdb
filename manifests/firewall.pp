class influxdb::firewall {

    include firewalld

    firewalld_port { 'influxdb' :
        ensure   => present,
        zone     => 'public',
        protocol => 'tcp',
        port     => '8086',
    }

}
