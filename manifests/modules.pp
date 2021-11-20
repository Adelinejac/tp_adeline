class python::modules {
  package { [ 'python-virtualenv', 'python-dev', ]:
    ensure => 'installed',
  }
}


mysql::db { 'mydb':
  user     => 'adeline',
  password => 'adeline',
  host     => 'localhost',
  grant    => ['SELECT', 'UPDATE'],
}

