class people::christopher_b::packages {

  package { 'homebrew/fuse/sshfs': ensure => 'present' }
  package { 'curl':    ensure => 'present' }
  package { 'libxml2': ensure => 'present' }
  include openssl
}
