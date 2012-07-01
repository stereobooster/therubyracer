require 'mkmf'
require File.expand_path '../build', __FILE__

def darwin?
  RUBY_PLATFORM =~ /darwin/
end

def mingw?
  RUBY_PLATFORM =~ /mingw/
end

have_library('winmm') if mingw?
# have_library('ws2_32') if mingw?
have_library('pthread')

have_library('objc') if darwin?
$CPPFLAGS += " -Wall" unless $CPPFLAGS.split.include? "-Wall"
$CPPFLAGS += " -g" unless $CPPFLAGS.split.include? "-g"
$CPPFLAGS += " -rdynamic" unless $CPPFLAGS.split.include? "-rdynamic" or mingw?
$CPPFLAGS += " -fPIC" unless $CPPFLAGS.split.include? "-rdynamic" or darwin? or mingw?

if mingw?
  # -Woverloaded-virtual -pedantic
  $CPPFLAGS += " -Wnon-virtual-dtor -fno-rtti -fno-exceptions -Werror -W -Wno-pedantic-ms-format -fomit-frame-pointer -fdata-sections -ffunction-sections -fno-strict-aliasing"
  $CPPFLAGS += " -m32 -DWIN32 -DV8_TARGET_ARCH_IA32 -DENABLE_DEBUGGER_SUPPORT"
  $LDFLAGS  += " -m32"
end

CONFIG['LDSHARED'] = '$(CXX) -shared' unless darwin?
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
