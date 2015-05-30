require "architects/toolkit/version"
require "brief"
require "datapimp"

module Architects
  module Toolkit
    def self.lib_root
      Pathname(File.dirname(__FILE__))
    end

    def self.load_commands
      Dir[lib_root.join('architects/toolkit/cli/**/*.rb')].each { |f| require(f) }
    end
  end
end
