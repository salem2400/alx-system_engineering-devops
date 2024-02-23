# create a manifest that kills a process named killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell'
}
