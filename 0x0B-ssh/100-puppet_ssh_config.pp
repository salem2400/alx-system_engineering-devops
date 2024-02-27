#!/usr/bin/env bash
# Practice using Puppet to make changes to my SSH configuration file
exec { 'echo':
  path    => 'urs/bin:/bin',
  command => 'echo "    IdentityFile ~/.ssh/school\n    PasswordAuthentication no" >> /etc/ssh/ssh_config',
  returns => [0,1],
}
