class people::christopher_b {

  # Applications & Packages
  include people::christopher_b::applications
  include people::christopher_b::packages

  # Service & Tools
  include people::christopher_b::mysql
  include people::christopher_b::nginx
  include people::christopher_b::nodejs
  include people::christopher_b::osx
  include people::christopher_b::ruby
  include people::christopher_b::vim

  # Other Modules
  include hub
  include nginx
  include osxfuse
  include redis

  # Projects
  # include projects::all
  include projects::designjam

}
