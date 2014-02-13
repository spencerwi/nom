require 'rake/testtask'
require 'rspec/core/rake_task'


RSpec::Core::RakeTask.new(:test) do |t|
    t.rspec_opts = "--color"
end

RSpec::Core::RakeTask.new(:spec) do |t|
    t.rspec_opts = "--color --format=documentation"
end
