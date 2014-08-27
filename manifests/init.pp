# Public: Installs MacDown. The open source Markdown editor for OS X.
#
# Usage:
#
#  include macdown
#
class macdown() {
  package { 'Macdown':
    provider => 'compressed_app',
    flavor   => 'zip',
    source   => 'http://macdown.uranusjr.com/download/latest'
  }
}
