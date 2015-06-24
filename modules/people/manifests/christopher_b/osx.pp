class people::christopher_b::osx {
  osx::recovery_message {
    'If this computer is found, please call 416.738.3346':
  }

  include osx::no_network_dsstores

  # Global
  include osx::global::enable_keyboard_control_access
  include osx::global::tap_to_click
  include osx::global::disable_remote_control_ir_receiver
  # class { 'osx::global::natural_mouse_scrolling': enabled => false }
  # include osx::global::expand_print_dialog-expand the print dialog by default
  # include osx::global::expand_save_dialog - expand the save dialog by default

  # Universal Access
  include osx::universal_access::ctrl_mod_zoom

  # Dock
  include osx::dock::2d
  include osx::dock::autohide
  # include osx::dock::disable_dashboard - disable the dashboard
  # include osx::dock::dim_hidden_apps   - dims icons of hidden apps

  # Finder
  include osx::finder::show_external_hard_drives_on_desktop
  include osx::finder::show_mounted_servers_on_desktop
  include osx::finder::show_removable_media_on_desktop
  include osx::finder::empty_trash_securely
  include osx::finder::unhide_library
  include osx::finder::enable_quicklook_text_selection
  include osx::finder::show_warning_before_emptying_trash
  # include osx::finder::show_all_filename_extensions
  # include osx::finder::no_file_extension_warnings

  # Safari
  include osx::safari::enable_developer_mode

  # Other settings
  class { 'osx::dock::hot_corners':
    bottom_right => 'Start Screen Saver',
    bottom_left  => 'Desktop',
    top_right    => 'Notification Center',
  }

  # Key delays
  # include osx::global::key_repeat_delay - Set the default value (35)
  # ... or set your own
  # class { 'osx::global::key_repeat_delay': delay => 10 }
  # include osx::global::key_repeat_rate - Set the default value (0)
  # ... or set your own
  # class { 'osx::global::key_repeat_rate': rate => 2 }

}
