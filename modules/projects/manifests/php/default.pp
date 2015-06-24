class projects::php::default {
  file { 'php-settings':
    ensure => present,
    path   => '/opt/boxen/config/php/5.6.9/conf.d/php-custom-settings.ini',
    source => 'puppet:///modules/projects/php-custom-settings.ini'
  }
}
