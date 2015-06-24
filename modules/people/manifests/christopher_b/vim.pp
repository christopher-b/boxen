class people::christopher_b::vim {
  # https://github.com/boxen/puppet-vim
  include vim

  # vim::bundle { [
  #   'scrooloose/syntastic',
  #   'sjl/gundo.vim'
  # ]: }
  #
  # # Example of how you can manage your .vimrc
  # file { "${vim::vimrc}":
  #   target  => "/Users/${::boxen_user}/.dotfiles/.vimrc",
  #   require => Repository["/Users/${::boxen_user}/.dotfiles"]
  # }
  #
  # # Or, simply,
  # file { "${vim::vimrc}": ensure => exists }
}
