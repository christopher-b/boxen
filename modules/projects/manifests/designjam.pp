class projects::designjam {
  # include php
  include projects::php::default
  php::project { 'designjam':
    php    => '5.6.10',
    # php    => '5.6.9',
    # php    => '5.6.19',
    # php    => '7.0.4',
    source => 'christopher-b/empty',
    mysql  => 'designjam',
    nginx  => 'projects/shared/nginx-php.conf.erb',
  }
}
