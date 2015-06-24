class people::christopher_b::mysql {
  # https://github.com/boxen/puppet-mysql
  include mysql

  # ATTENTION Boxen uses a non standard 13306 port to avoid collisions.
  # Once installed, you can access the following variables in your
  #  environment, projects, etc:
  # BOXEN_MYSQL_PORT: the configured MySQL port
  # BOXEN_MYSQL_URL: the URL for MySQL, including localhost & port
  # BOXEN_MYSQL_SOCKET: the path to the MySQL socket
}
