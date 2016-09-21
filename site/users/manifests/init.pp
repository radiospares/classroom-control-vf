class users {
user { 'fundamentals':
  ensure => present,
  managehome => true,
  }
user { 'goteem':
  ensure => present,
  managehome => true,
    }
}
