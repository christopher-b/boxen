# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

# Shortcut for a module from GitHub"s boxen organization
def github(name, *args)
  options ||= if args.last.is_a? Hash
    args.last
  else
    {}
  end

  if path = options.delete(:path)
    mod name, :path => path
  else
    version = args.first
    options[:repo] ||= "boxen/puppet-#{name}"
    mod name, version, :github_tarball => options[:repo]
  end
end

# Shortcut for a module under development
def dev(name, *args)
  mod "puppet-#{name}", :path => "#{ENV["HOME"]}/src/boxen/puppet-#{name}"
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "3.10.4"

# Support for default hiera data in modules

github "module_data", "0.0.3", :repo => "ripienaar/puppet-module-data"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it"s not recommended.

github "brewcask",    "0.0.6"
github "dnsmasq",     "2.0.1"
github "foreman",     "1.2.0"
github "gcc",         "2.2.1"
github "git",         "2.7.9"
github "go",          "2.1.0"
github "homebrew",    "1.12.0"
github "hub",         "1.4.1"
github "inifile",     "1.1.1", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",       "1.4.5"
github "nodejs",      "4.0.1"
github "openssl",     "1.0.0"
github "phantomjs",   "2.4.0"
github "pkgconfig",   "1.0.0"
github "repository",  "2.4.1"
github "ruby",        "8.5.2"
github "stdlib",      "4.2.1", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",        "1.0.0"
github "xquartz",     "1.2.1"

# Custom packages
github "adium",       "1.4.0"
github "atom",        "1.2.0"
github "dropbox",     "1.4.1"
github "googledrive", "1.0.2"
github "heroku",      "2.1.1"
github "iterm2",      "1.2.5"
github "jmeter",      "0.1.5"
github "mysql",       "2.1.1"
github "onepassword", "1.1.5"
github "osx",         "2.8.0"
github "osxfuse",     "1.4.0"
github "pgadmin3",    "1.0.0"
github "redis",       "3.1.0"
github "sequel_pro",  "1.0.1"
github "sizeup",      "1.0.0"
github "textual",     "4.2.0"
github "vagrant",     "3.3.0"
github "vim",         "1.0.5"
github "virtualbox",  "1.0.13"

# Browsers
github "opera",   "0.3.3"
github "chrome",  "1.2.0"
github "firefox", "1.2.3"

# PHP
github "php",      "2.0.1"
github "wget",     "1.0.1"
github "autoconf", "1.0.0"
github "libtool",  "1.0.0"
github "libpng",   "1.0.0"
github "pcre",     "1.0.0"
