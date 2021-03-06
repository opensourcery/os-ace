require 'compass'
require 'toolkit'
require 'sassy-buttons'
require 'compass-normalize'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('aurora-os', :path => extension_path)

module Aurora_OS
  VERSION = "0.3.2"
  DATE = "2014-04-03"
end
