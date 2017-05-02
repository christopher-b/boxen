class projects::designjam {
  # include php
  include projects::php::default
  php::project { 'designjam':
    # php    => '5.6.9',
    php    => '5.6.19',
    source => 'christopher-b/empty',
    mysql  => 'designjam',
    nginx  => 'projects/shared/nginx-php.conf.erb',
  }
}
