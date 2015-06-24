class projects::dotfiles {
#   boxen::project { 'dotfiles':
#     source  => 'christopher-b/dotfiles',
#     notify  => Exec['bootstrap-dotfiles']
#   }
#
#   # exec { 'bootstrap-dotfiles':
#   #   command     => "${boxen::config::srcdir}/dotfiles/bootstrap",
#   #   refreshonly => true,
#   # }
}
