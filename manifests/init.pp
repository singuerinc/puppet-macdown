# Public: Installs MacDown. The open source Markdown editor for OS X.
#
# Usage:
#
#  include macdown
#
class macdown($version='0.2.3') {
  package { 'Macdown':
    provider => 'compressed_app',
    source   => "https://github.com/uranusjr/macdown/releases/download/v${version}/MacDown.app.zip"
  }
}
