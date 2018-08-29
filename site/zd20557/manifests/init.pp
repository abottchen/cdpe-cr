class zd20557 {
  file { '/tmp/file':
    ensure  => file,
    content => $facts['system_uptime']['seconds'],
  }
}
