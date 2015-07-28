class  projects::patternlab {
  php::project { 'patternlab':
    source        => 'pattern-lab/patternlab-php',
    nginx         => 'projects/shared/nginx-php.conf.erb',
    php           => '5.4.10',
    mysql         => false,
  }
  #
  # include nginx::config
  # include nginx
  # $socket_name = "patternlab"
  # --
  # include php
  # include projects::php::default
}
