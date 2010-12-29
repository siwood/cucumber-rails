$:.unshift(File.dirname(__FILE__) + '/../../lib')
require 'rubygems'
require 'bundler/setup'
require 'rspec/expectations'
require 'aruba/cucumber'

Before do
  @aruba_timeout_seconds = 15
  unset_bundler_env_vars
end
