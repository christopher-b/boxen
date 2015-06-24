class projects::designjam {
  include php
  include projects::php::default
  php::project { 'designjam':
    php    => '5.6.9',
    source => 'christopher-b/designjam-drupal',
    mysql  => 'designjam',
    nginx  => 'projects/shared/nginx-php.conf.erb',
  }
}
