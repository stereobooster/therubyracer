require 'mkmf'
require File.expand_path '../build', __FILE__

def darwin?
  RUBY_PLATFORM =~ /darwin/
end

def mingw?
  RUBY_PLATFORM =~ /mingw/
end

have_library('winmm') if mingw?
have_library('pthread')

have_library('objc') if darwin?
$CPPFLAGS += " -Wall" unless $CPPFLAGS.split.include? "-Wall"
$CPPFLAGS += " -g" unless $CPPFLAGS.split.include? "-g"
$CPPFLAGS += " -rdynamic" unless $CPPFLAGS.split.include? "-rdynamic" or mingw?
$CPPFLAGS += " -fPIC" unless $CPPFLAGS.split.include? "-rdynamic" or darwin? or mingw?

CONFIG['LDSHARED'] = '$(CXX) -shared' unless darwin? or mingw?
if CONFIG['warnflags']
  CONFIG['warnflags'].gsub!('-Wdeclaration-after-statement', '')
  CONFIG['warnflags'].gsub!('-Wimplicit-function-declaration', '')
end

if have_rubygem_libv8?
  build_with_rubygem_libv8
else
  build_with_system_libv8
end

create_makefile('v8/init')
