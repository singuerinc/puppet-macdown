require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'macdown' do
  it do
    should contain_package("Macdown").with({
        :provider => 'compressed_app',
        :flavor   => 'zip'
        :source   => "https://github.com/uranusjr/macdown/releases/download/v0.2.3/MacDown.app.zip"
    })
  end
end
