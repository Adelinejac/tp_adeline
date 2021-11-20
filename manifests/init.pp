# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include tp_adeline

class python {
  include python::modules
  package { 'python':
    ensure => installed,
  }
}


class pip {
  package { 'pip':
    ensure => installed,
  }
}


class flask {
  package { 'flask':
    ensure => installed,
  }
}

class mysql {
  include mysql::modules  
  package { 'flask':
    ensure => installed,
  }
}


class gunicorn { 
  package { 'gunicorn':
    ensure => installed,
  }
}
