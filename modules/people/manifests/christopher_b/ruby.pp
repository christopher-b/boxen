class people::christopher_b::ruby {
  # class { 'ruby::global': version => '2.2.0' }

  # # Shouldn't
  # file { "${ruby::rbenv::prefix}/plugins":
  #   ensure  => directory,
  #   require => Repository[$ruby::rbenv::prefix]
  # }

  # ruby::rbenv::plugin { 'rbenv-bundler':
  #   ensure => 'v0.99',
  #   source => 'carsomyr/rbenv-bundler'
  # }
}
