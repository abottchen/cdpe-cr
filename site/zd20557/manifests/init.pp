class zd20557 {
  file { '/tmp/file':
    content => $facts['system_uptime']['seconds'],
    ensure  => present,
  }
}
