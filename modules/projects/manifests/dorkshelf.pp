class projects::dorkshelf {
  php::project { 'dorkshelf':
    source        => 'christopher-b/dorkshelf',
    nginx         => 'projects/shared/nginx-php.conf.erb',
    php           => '5.4.10',
    mysql         => true,
  }

  # include nginx::config
  # include nginx
  # $socket_name = "dorkshelf"
}
