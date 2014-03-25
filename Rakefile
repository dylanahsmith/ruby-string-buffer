require "bundler/gem_tasks"

if defined?(RUBY_ENGINE) && RUBY_ENGINE == 'ruby'
  require 'rake/extensiontask'
  Rake::ExtensionTask.new("string_buffer") do |ext|
    ext.lib_dir = File.join("lib", "string_buffer")
  end
end
