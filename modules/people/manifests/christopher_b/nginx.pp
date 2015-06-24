class people::christopher_b::nginx {
  include nginx
  # Create folder for SSL certs
  # file { 'nginx-certs-folder':
  #   path    => "${boxen::config::configdir}/nginx/certs",
  #   ensure  => directory,
  #   source  => 'puppet:///modules/people/certs',
  #   recurse => true,
  # }
}
