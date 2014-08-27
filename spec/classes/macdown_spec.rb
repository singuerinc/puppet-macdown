require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'macdown' do

  version = '0.2.3'

  it do
    should contain_package("Macdown").with({
        :provider => 'compressed_app',
        :source   => "https://github.com/uranusjr/macdown/releases/download/v#{version}/MacDown.app.zip"
    })
  end
end
