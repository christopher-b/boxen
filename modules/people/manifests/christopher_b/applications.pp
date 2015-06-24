class people::christopher_b::applications {
  include adium
  include atom
  include dropbox
  include googledrive
  include iterm2::colors::solarized_dark
  include iterm2::stable
  include opera
  include pgadmin3
  include sequel_pro
  include sizeup
  include textual
  include virtualbox

  class { 'jmeter': version => '2.13' }
  class { 'vagrant': } # https://github.com/boxen/puppet-vagrant
}
