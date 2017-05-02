# Just a scratch PHP workspace
class projects::scratch {
  include php
  include projects::php::default
  $repo_dir = '/Users/cbennell/src/scratch'
  php::project { 'scratch':
    source => 'christopher-b/empty',
    nginx  => 'projects/shared/nginx-php.conf.erb',
    php    => '5.6.19',
  }
}
