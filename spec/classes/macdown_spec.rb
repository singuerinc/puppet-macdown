require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'macdown' do
  it do
    should contain_package("Macdown").with({
        :provider => 'compressed_app',
        :source   => "http://macdown.uranusjr.com/download/latest/"
    })
  end
end
