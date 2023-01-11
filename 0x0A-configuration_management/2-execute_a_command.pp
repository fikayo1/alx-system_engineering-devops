exec { 'kill_process':
  command => 'pkill -f killmenow',
  path    => '/bin:/usr/bin',
}

