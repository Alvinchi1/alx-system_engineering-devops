#execute pkill command to kill bashscript file in killmenow
exec {'pkill':
  command => 'pkill -9 -f killmenow',
  path    => ['/usr/bin', '/usr/sbin', 'bin']
}
