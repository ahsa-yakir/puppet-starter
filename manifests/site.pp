node '63eee6352d1c.mylabserver.com' {
  # Configure puppetdb and its underlying database
  class { 'puppetdb': }
  # Configure the Puppet master to use puppetdb
  class { 'puppetdb::master::config': }
}

node '43ae86a11d1c.mylabserver.com' {
  class { 'common': }
  class { 'nginx': }
}
