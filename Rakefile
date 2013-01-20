require "bundler/gem_tasks"
require 'rake/testtask'

task(:default).clear
task :default => [:test]

Rake::TestTask.new do |t|
  t.pattern = "test/**/*_test.rb"
end
