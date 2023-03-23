# frozen_string_literal: true

require "rake/testtask"

require "rubocop/rake_task"

RuboCop::RakeTask.new(:lint) do |task|
  task.patterns = %w[lib/**/*.rb test/**/*.rb]
  task.fail_on_error = false
end

desc "This probably won't do anything"
task :run do
  ruby "lib/exercises.rb"
end

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList["test/**/test_*.rb"]
end

task default: :test
