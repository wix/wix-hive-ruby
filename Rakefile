require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

# Default directory to look in is `/specs`
# Run with `rake spec`
RSpec::Core::RakeTask.new(:spec) do |task|
  task.rspec_opts = %w(--color --format documentation)
end

task :default => :spec
task :test => :spec
task :coverage do
  ENV['COVERAGE'] = 'true'
  Rake::Task[:spec].execute
end