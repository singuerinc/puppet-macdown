# Public: Installs MacDown. The open source Markdown editor for OS X.
#
# Usage:
#
#  include macdown
#
class macdown() {
  package { 'Macdown':
    provider => 'compressed_app',
    source   => 'https://github.com/uranusjr/macdown/releases/download/v0.2.3/MacDown.app.zip'
  }
}
