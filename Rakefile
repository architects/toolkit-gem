Dir[File.join(Dir.pwd, 'tasks', '**', '*.rb')].each { |f| require f }
Dir[File.join(Dir.pwd, 'tasks', '*.rake')].each { |f| load f }

require "bundler/gem_tasks"
require 'rspec/core/rake_task'

Distribution.configure do |config|
  config.package_name = 'archi'
  config.version = Architects::Toolkit::VERSION
  config.rb_version = '20150210-2.1.5'
  config.packaging_dir = File.expand_path 'packaging'
  config.native_extensions = [
    'github-markdown-0.6.8',
    'escape_utils-1.0.1',
    'charlock_holmes-0.7.3',
    'posix-spawn-0.3.9',
    'nokogumbo-1.3.0',
    'rugged-0.21.4',
    'nokogiri-1.6.5'
  ]
end
