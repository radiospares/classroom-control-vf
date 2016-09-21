class users {
user { 'fundamentals':
  ensure => present,
  }
user { 'goteem':
  ensure => present,
    }
}
