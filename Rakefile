#!/usr/bin/env rake
require 'bundler/setup'
require "bundler/gem_tasks"

task :clean do
  sh "rm -rf lib/v8/init.bundle lib/v8/init.so"
  sh "rm -rf pkg"
end

GEMSPEC = eval(File.read("therubyracer.gemspec"))

require "rake/extensiontask"
Rake::ExtensionTask.new("init", GEMSPEC) do |ext|
  ext.ext_dir = "ext/v8"
  ext.lib_dir = "lib/v8"
  ext.source_pattern = "*.{cc,h}"
end

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |task|
  task.rspec_opts = '--tag ~memory --tag ~threads'
end

task :sanity => [:clean, :compile] do
  sh %q{ruby -Ilib -e "require 'v8'"}
end

NativeGem = "therubyracer-#{V8::VERSION}-#{Gem::Platform.new(RUBY_PLATFORM)}.gem"

desc "Build #{NativeGem} into the pkg directory"
task "build:native" do
  sh "rake native gem"
end

desc "Build and install #{NativeGem} into system gems"
task "install:native" => "build:native" do
  sh "gem install pkg/#{NativeGem}"
end

task :default => :spec

