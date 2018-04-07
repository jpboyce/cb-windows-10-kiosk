name 'cb_windows_10_kiosk'
maintainer 'Jesse Boyce'
maintainer_email 'jesse@jpboyce.org'
license 'MIT'
description 'Installs/Configures cb_windows_10_kiosk'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/jpboyce/cb_windows_10_kiosk/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/jpboyce/cb_windows_10_kiosk'
supports 'windows'
depends 'windows', '>= 4.0'
depends 'windows-security-policy', '>= 0.3.7'
depends 'windows_firewall', '>= 3.0'
