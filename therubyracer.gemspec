# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{therubyracer}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Lowell", "Bill Robertson"]
  s.date = %q{2010-05-25}
  s.description = %q{Call javascript code and manipulate javascript objects from ruby. Call ruby code and manipulate ruby objects from javascript.}
  s.email = %q{cowboyd@thefrontside.net}
  s.executables = ["therubyracer", "v8"]
  s.extensions = ["ext/v8/extconf.rb"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["bin", "bin/therubyracer", "bin/v8", "bullcrap.rb", "docs", "docs/data_conversion.txt", "Doxyfile", "env.rb", "ext", "ext/v8", "ext/v8/callbacks.cpp", "ext/v8/callbacks.h", "ext/v8/convert_ruby.cpp", "ext/v8/convert_ruby.h", "ext/v8/convert_string.cpp", "ext/v8/convert_string.h", "ext/v8/convert_v8.cpp", "ext/v8/convert_v8.h", "ext/v8/converters.cpp", "ext/v8/converters.h", "ext/v8/extconf.rb", "ext/v8/rr.cpp", "ext/v8/rr.h", "ext/v8/upstream", "ext/v8/upstream/2.1.10", "ext/v8/upstream/2.1.10/AUTHORS", "ext/v8/upstream/2.1.10/benchmarks", "ext/v8/upstream/2.1.10/ChangeLog", "ext/v8/upstream/2.1.10/include", "ext/v8/upstream/2.1.10/include/v8-debug.h", "ext/v8/upstream/2.1.10/include/v8-profiler.h", "ext/v8/upstream/2.1.10/include/v8.h", "ext/v8/upstream/2.1.10/LICENSE", "ext/v8/upstream/2.1.10/samples", "ext/v8/upstream/2.1.10/SConstruct", "ext/v8/upstream/2.1.10/src", "ext/v8/upstream/2.1.10/src/accessors.cc", "ext/v8/upstream/2.1.10/src/accessors.h", "ext/v8/upstream/2.1.10/src/allocation.cc", "ext/v8/upstream/2.1.10/src/allocation.h", "ext/v8/upstream/2.1.10/src/api.cc", "ext/v8/upstream/2.1.10/src/api.h", "ext/v8/upstream/2.1.10/src/apinatives.js", "ext/v8/upstream/2.1.10/src/apiutils.h", "ext/v8/upstream/2.1.10/src/arguments.h", "ext/v8/upstream/2.1.10/src/arm", "ext/v8/upstream/2.1.10/src/arm/assembler-arm-inl.h", "ext/v8/upstream/2.1.10/src/arm/assembler-arm.cc", "ext/v8/upstream/2.1.10/src/arm/assembler-arm.h", "ext/v8/upstream/2.1.10/src/arm/assembler-thumb2-inl.h", "ext/v8/upstream/2.1.10/src/arm/assembler-thumb2.cc", "ext/v8/upstream/2.1.10/src/arm/assembler-thumb2.h", "ext/v8/upstream/2.1.10/src/arm/builtins-arm.cc", "ext/v8/upstream/2.1.10/src/arm/codegen-arm-inl.h", "ext/v8/upstream/2.1.10/src/arm/codegen-arm.cc", "ext/v8/upstream/2.1.10/src/arm/codegen-arm.h", "ext/v8/upstream/2.1.10/src/arm/constants-arm.cc", "ext/v8/upstream/2.1.10/src/arm/constants-arm.h", "ext/v8/upstream/2.1.10/src/arm/cpu-arm.cc", "ext/v8/upstream/2.1.10/src/arm/debug-arm.cc", "ext/v8/upstream/2.1.10/src/arm/disasm-arm.cc", "ext/v8/upstream/2.1.10/src/arm/fast-codegen-arm.cc", "ext/v8/upstream/2.1.10/src/arm/frames-arm.cc", "ext/v8/upstream/2.1.10/src/arm/frames-arm.h", "ext/v8/upstream/2.1.10/src/arm/full-codegen-arm.cc", "ext/v8/upstream/2.1.10/src/arm/ic-arm.cc", "ext/v8/upstream/2.1.10/src/arm/jump-target-arm.cc", "ext/v8/upstream/2.1.10/src/arm/macro-assembler-arm.cc", "ext/v8/upstream/2.1.10/src/arm/macro-assembler-arm.h", "ext/v8/upstream/2.1.10/src/arm/regexp-macro-assembler-arm.cc", "ext/v8/upstream/2.1.10/src/arm/regexp-macro-assembler-arm.h", "ext/v8/upstream/2.1.10/src/arm/register-allocator-arm-inl.h", "ext/v8/upstream/2.1.10/src/arm/register-allocator-arm.cc", "ext/v8/upstream/2.1.10/src/arm/register-allocator-arm.h", "ext/v8/upstream/2.1.10/src/arm/simulator-arm.cc", "ext/v8/upstream/2.1.10/src/arm/simulator-arm.h", "ext/v8/upstream/2.1.10/src/arm/stub-cache-arm.cc", "ext/v8/upstream/2.1.10/src/arm/virtual-frame-arm.cc", "ext/v8/upstream/2.1.10/src/arm/virtual-frame-arm.h", "ext/v8/upstream/2.1.10/src/array.js", "ext/v8/upstream/2.1.10/src/assembler.cc", "ext/v8/upstream/2.1.10/src/assembler.h", "ext/v8/upstream/2.1.10/src/ast.cc", "ext/v8/upstream/2.1.10/src/ast.h", "ext/v8/upstream/2.1.10/src/bootstrapper.cc", "ext/v8/upstream/2.1.10/src/bootstrapper.h", "ext/v8/upstream/2.1.10/src/builtins.cc", "ext/v8/upstream/2.1.10/src/builtins.h", "ext/v8/upstream/2.1.10/src/bytecodes-irregexp.h", "ext/v8/upstream/2.1.10/src/cached-powers.h", "ext/v8/upstream/2.1.10/src/char-predicates-inl.h", "ext/v8/upstream/2.1.10/src/char-predicates.h", "ext/v8/upstream/2.1.10/src/checks.cc", "ext/v8/upstream/2.1.10/src/checks.h", "ext/v8/upstream/2.1.10/src/circular-queue-inl.h", "ext/v8/upstream/2.1.10/src/circular-queue.cc", "ext/v8/upstream/2.1.10/src/circular-queue.h", "ext/v8/upstream/2.1.10/src/code-stubs.cc", "ext/v8/upstream/2.1.10/src/code-stubs.h", "ext/v8/upstream/2.1.10/src/code.h", "ext/v8/upstream/2.1.10/src/codegen-inl.h", "ext/v8/upstream/2.1.10/src/codegen.cc", "ext/v8/upstream/2.1.10/src/codegen.h", "ext/v8/upstream/2.1.10/src/compilation-cache.cc", "ext/v8/upstream/2.1.10/src/compilation-cache.h", "ext/v8/upstream/2.1.10/src/compiler.cc", "ext/v8/upstream/2.1.10/src/compiler.h", "ext/v8/upstream/2.1.10/src/contexts.cc", "ext/v8/upstream/2.1.10/src/contexts.h", "ext/v8/upstream/2.1.10/src/conversions-inl.h", "ext/v8/upstream/2.1.10/src/conversions.cc", "ext/v8/upstream/2.1.10/src/conversions.h", "ext/v8/upstream/2.1.10/src/counters.cc", "ext/v8/upstream/2.1.10/src/counters.h", "ext/v8/upstream/2.1.10/src/cpu-profiler-inl.h", "ext/v8/upstream/2.1.10/src/cpu-profiler.cc", "ext/v8/upstream/2.1.10/src/cpu-profiler.h", "ext/v8/upstream/2.1.10/src/cpu.h", "ext/v8/upstream/2.1.10/src/d8-debug.cc", "ext/v8/upstream/2.1.10/src/d8-debug.h", "ext/v8/upstream/2.1.10/src/d8-posix.cc", "ext/v8/upstream/2.1.10/src/d8-readline.cc", "ext/v8/upstream/2.1.10/src/d8-windows.cc", "ext/v8/upstream/2.1.10/src/d8.cc", "ext/v8/upstream/2.1.10/src/d8.h", "ext/v8/upstream/2.1.10/src/d8.js", "ext/v8/upstream/2.1.10/src/data-flow.cc", "ext/v8/upstream/2.1.10/src/data-flow.h", "ext/v8/upstream/2.1.10/src/date.js", "ext/v8/upstream/2.1.10/src/dateparser-inl.h", "ext/v8/upstream/2.1.10/src/dateparser.cc", "ext/v8/upstream/2.1.10/src/dateparser.h", "ext/v8/upstream/2.1.10/src/debug-agent.cc", "ext/v8/upstream/2.1.10/src/debug-agent.h", "ext/v8/upstream/2.1.10/src/debug-debugger.js", "ext/v8/upstream/2.1.10/src/debug.cc", "ext/v8/upstream/2.1.10/src/debug.h", "ext/v8/upstream/2.1.10/src/disasm.h", "ext/v8/upstream/2.1.10/src/disassembler.cc", "ext/v8/upstream/2.1.10/src/disassembler.h", "ext/v8/upstream/2.1.10/src/diy-fp.cc", "ext/v8/upstream/2.1.10/src/diy-fp.h", "ext/v8/upstream/2.1.10/src/double.h", "ext/v8/upstream/2.1.10/src/dtoa-config.c", "ext/v8/upstream/2.1.10/src/execution.cc", "ext/v8/upstream/2.1.10/src/execution.h", "ext/v8/upstream/2.1.10/src/factory.cc", "ext/v8/upstream/2.1.10/src/factory.h", "ext/v8/upstream/2.1.10/src/fast-codegen.cc", "ext/v8/upstream/2.1.10/src/fast-codegen.h", "ext/v8/upstream/2.1.10/src/fast-dtoa.cc", "ext/v8/upstream/2.1.10/src/fast-dtoa.h", "ext/v8/upstream/2.1.10/src/flag-definitions.h", "ext/v8/upstream/2.1.10/src/flags.cc", "ext/v8/upstream/2.1.10/src/flags.h", "ext/v8/upstream/2.1.10/src/flow-graph.cc", "ext/v8/upstream/2.1.10/src/flow-graph.h", "ext/v8/upstream/2.1.10/src/frame-element.cc", "ext/v8/upstream/2.1.10/src/frame-element.h", "ext/v8/upstream/2.1.10/src/frames-inl.h", "ext/v8/upstream/2.1.10/src/frames.cc", "ext/v8/upstream/2.1.10/src/frames.h", "ext/v8/upstream/2.1.10/src/full-codegen.cc", "ext/v8/upstream/2.1.10/src/full-codegen.h", "ext/v8/upstream/2.1.10/src/func-name-inferrer.cc", "ext/v8/upstream/2.1.10/src/func-name-inferrer.h", "ext/v8/upstream/2.1.10/src/global-handles.cc", "ext/v8/upstream/2.1.10/src/global-handles.h", "ext/v8/upstream/2.1.10/src/globals.h", "ext/v8/upstream/2.1.10/src/handles-inl.h", "ext/v8/upstream/2.1.10/src/handles.cc", "ext/v8/upstream/2.1.10/src/handles.h", "ext/v8/upstream/2.1.10/src/hashmap.cc", "ext/v8/upstream/2.1.10/src/hashmap.h", "ext/v8/upstream/2.1.10/src/heap-inl.h", "ext/v8/upstream/2.1.10/src/heap-profiler.cc", "ext/v8/upstream/2.1.10/src/heap-profiler.h", "ext/v8/upstream/2.1.10/src/heap.cc", "ext/v8/upstream/2.1.10/src/heap.h", "ext/v8/upstream/2.1.10/src/ia32", "ext/v8/upstream/2.1.10/src/ia32/assembler-ia32-inl.h", "ext/v8/upstream/2.1.10/src/ia32/assembler-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/assembler-ia32.h", "ext/v8/upstream/2.1.10/src/ia32/builtins-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/codegen-ia32-inl.h", "ext/v8/upstream/2.1.10/src/ia32/codegen-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/codegen-ia32.h", "ext/v8/upstream/2.1.10/src/ia32/cpu-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/debug-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/disasm-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/fast-codegen-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/fast-codegen-ia32.h", "ext/v8/upstream/2.1.10/src/ia32/frames-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/frames-ia32.h", "ext/v8/upstream/2.1.10/src/ia32/full-codegen-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/ic-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/jump-target-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/macro-assembler-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/macro-assembler-ia32.h", "ext/v8/upstream/2.1.10/src/ia32/regexp-macro-assembler-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/regexp-macro-assembler-ia32.h", "ext/v8/upstream/2.1.10/src/ia32/register-allocator-ia32-inl.h", "ext/v8/upstream/2.1.10/src/ia32/register-allocator-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/register-allocator-ia32.h", "ext/v8/upstream/2.1.10/src/ia32/simulator-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/simulator-ia32.h", "ext/v8/upstream/2.1.10/src/ia32/stub-cache-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/virtual-frame-ia32.cc", "ext/v8/upstream/2.1.10/src/ia32/virtual-frame-ia32.h", "ext/v8/upstream/2.1.10/src/ic-inl.h", "ext/v8/upstream/2.1.10/src/ic.cc", "ext/v8/upstream/2.1.10/src/ic.h", "ext/v8/upstream/2.1.10/src/interpreter-irregexp.cc", "ext/v8/upstream/2.1.10/src/interpreter-irregexp.h", "ext/v8/upstream/2.1.10/src/json.js", "ext/v8/upstream/2.1.10/src/jsregexp.cc", "ext/v8/upstream/2.1.10/src/jsregexp.h", "ext/v8/upstream/2.1.10/src/jump-target-heavy-inl.h", "ext/v8/upstream/2.1.10/src/jump-target-heavy.cc", "ext/v8/upstream/2.1.10/src/jump-target-inl.h", "ext/v8/upstream/2.1.10/src/jump-target-light-inl.h", "ext/v8/upstream/2.1.10/src/jump-target-light.cc", "ext/v8/upstream/2.1.10/src/jump-target.cc", "ext/v8/upstream/2.1.10/src/jump-target.h", "ext/v8/upstream/2.1.10/src/list-inl.h", "ext/v8/upstream/2.1.10/src/list.h", "ext/v8/upstream/2.1.10/src/liveedit-debugger.js", "ext/v8/upstream/2.1.10/src/liveedit.cc", "ext/v8/upstream/2.1.10/src/liveedit.h", "ext/v8/upstream/2.1.10/src/log-inl.h", "ext/v8/upstream/2.1.10/src/log-utils.cc", "ext/v8/upstream/2.1.10/src/log-utils.h", "ext/v8/upstream/2.1.10/src/log.cc", "ext/v8/upstream/2.1.10/src/log.h", "ext/v8/upstream/2.1.10/src/macro-assembler.h", "ext/v8/upstream/2.1.10/src/macros.py", "ext/v8/upstream/2.1.10/src/mark-compact.cc", "ext/v8/upstream/2.1.10/src/mark-compact.h", "ext/v8/upstream/2.1.10/src/math.js", "ext/v8/upstream/2.1.10/src/memory.h", "ext/v8/upstream/2.1.10/src/messages.cc", "ext/v8/upstream/2.1.10/src/messages.h", "ext/v8/upstream/2.1.10/src/messages.js", "ext/v8/upstream/2.1.10/src/mips", "ext/v8/upstream/2.1.10/src/mips/assembler-mips-inl.h", "ext/v8/upstream/2.1.10/src/mips/assembler-mips.cc", "ext/v8/upstream/2.1.10/src/mips/assembler-mips.h", "ext/v8/upstream/2.1.10/src/mips/builtins-mips.cc", "ext/v8/upstream/2.1.10/src/mips/codegen-mips-inl.h", "ext/v8/upstream/2.1.10/src/mips/codegen-mips.cc", "ext/v8/upstream/2.1.10/src/mips/codegen-mips.h", "ext/v8/upstream/2.1.10/src/mips/constants-mips.cc", "ext/v8/upstream/2.1.10/src/mips/constants-mips.h", "ext/v8/upstream/2.1.10/src/mips/cpu-mips.cc", "ext/v8/upstream/2.1.10/src/mips/debug-mips.cc", "ext/v8/upstream/2.1.10/src/mips/disasm-mips.cc", "ext/v8/upstream/2.1.10/src/mips/fast-codegen-mips.cc", "ext/v8/upstream/2.1.10/src/mips/frames-mips.cc", "ext/v8/upstream/2.1.10/src/mips/frames-mips.h", "ext/v8/upstream/2.1.10/src/mips/full-codegen-mips.cc", "ext/v8/upstream/2.1.10/src/mips/ic-mips.cc", "ext/v8/upstream/2.1.10/src/mips/jump-target-mips.cc", "ext/v8/upstream/2.1.10/src/mips/macro-assembler-mips.cc", "ext/v8/upstream/2.1.10/src/mips/macro-assembler-mips.h", "ext/v8/upstream/2.1.10/src/mips/register-allocator-mips-inl.h", "ext/v8/upstream/2.1.10/src/mips/register-allocator-mips.cc", "ext/v8/upstream/2.1.10/src/mips/register-allocator-mips.h", "ext/v8/upstream/2.1.10/src/mips/simulator-mips.cc", "ext/v8/upstream/2.1.10/src/mips/simulator-mips.h", "ext/v8/upstream/2.1.10/src/mips/stub-cache-mips.cc", "ext/v8/upstream/2.1.10/src/mips/virtual-frame-mips.cc", "ext/v8/upstream/2.1.10/src/mips/virtual-frame-mips.h", "ext/v8/upstream/2.1.10/src/mirror-debugger.js", "ext/v8/upstream/2.1.10/src/mksnapshot.cc", "ext/v8/upstream/2.1.10/src/natives.h", "ext/v8/upstream/2.1.10/src/objects-debug.cc", "ext/v8/upstream/2.1.10/src/objects-inl.h", "ext/v8/upstream/2.1.10/src/objects.cc", "ext/v8/upstream/2.1.10/src/objects.h", "ext/v8/upstream/2.1.10/src/oprofile-agent.cc", "ext/v8/upstream/2.1.10/src/oprofile-agent.h", "ext/v8/upstream/2.1.10/src/parser.cc", "ext/v8/upstream/2.1.10/src/parser.h", "ext/v8/upstream/2.1.10/src/platform-freebsd.cc", "ext/v8/upstream/2.1.10/src/platform-linux.cc", "ext/v8/upstream/2.1.10/src/platform-macos.cc", "ext/v8/upstream/2.1.10/src/platform-nullos.cc", "ext/v8/upstream/2.1.10/src/platform-openbsd.cc", "ext/v8/upstream/2.1.10/src/platform-posix.cc", "ext/v8/upstream/2.1.10/src/platform-solaris.cc", "ext/v8/upstream/2.1.10/src/platform-win32.cc", "ext/v8/upstream/2.1.10/src/platform.h", "ext/v8/upstream/2.1.10/src/powers-ten.h", "ext/v8/upstream/2.1.10/src/prettyprinter.cc", "ext/v8/upstream/2.1.10/src/prettyprinter.h", "ext/v8/upstream/2.1.10/src/profile-generator-inl.h", "ext/v8/upstream/2.1.10/src/profile-generator.cc", "ext/v8/upstream/2.1.10/src/profile-generator.h", "ext/v8/upstream/2.1.10/src/property.cc", "ext/v8/upstream/2.1.10/src/property.h", "ext/v8/upstream/2.1.10/src/regexp-macro-assembler-irregexp-inl.h", "ext/v8/upstream/2.1.10/src/regexp-macro-assembler-irregexp.cc", "ext/v8/upstream/2.1.10/src/regexp-macro-assembler-irregexp.h", "ext/v8/upstream/2.1.10/src/regexp-macro-assembler-tracer.cc", "ext/v8/upstream/2.1.10/src/regexp-macro-assembler-tracer.h", "ext/v8/upstream/2.1.10/src/regexp-macro-assembler.cc", "ext/v8/upstream/2.1.10/src/regexp-macro-assembler.h", "ext/v8/upstream/2.1.10/src/regexp-stack.cc", "ext/v8/upstream/2.1.10/src/regexp-stack.h", "ext/v8/upstream/2.1.10/src/regexp.js", "ext/v8/upstream/2.1.10/src/register-allocator-inl.h", "ext/v8/upstream/2.1.10/src/register-allocator.cc", "ext/v8/upstream/2.1.10/src/register-allocator.h", "ext/v8/upstream/2.1.10/src/rewriter.cc", "ext/v8/upstream/2.1.10/src/rewriter.h", "ext/v8/upstream/2.1.10/src/runtime.cc", "ext/v8/upstream/2.1.10/src/runtime.h", "ext/v8/upstream/2.1.10/src/runtime.js", "ext/v8/upstream/2.1.10/src/scanner.cc", "ext/v8/upstream/2.1.10/src/scanner.h", "ext/v8/upstream/2.1.10/src/SConscript", "ext/v8/upstream/2.1.10/src/scopeinfo.cc", "ext/v8/upstream/2.1.10/src/scopeinfo.h", "ext/v8/upstream/2.1.10/src/scopes.cc", "ext/v8/upstream/2.1.10/src/scopes.h", "ext/v8/upstream/2.1.10/src/serialize.cc", "ext/v8/upstream/2.1.10/src/serialize.h", "ext/v8/upstream/2.1.10/src/shell.h", "ext/v8/upstream/2.1.10/src/simulator.h", "ext/v8/upstream/2.1.10/src/smart-pointer.h", "ext/v8/upstream/2.1.10/src/snapshot-common.cc", "ext/v8/upstream/2.1.10/src/snapshot-empty.cc", "ext/v8/upstream/2.1.10/src/snapshot.h", "ext/v8/upstream/2.1.10/src/spaces-inl.h", "ext/v8/upstream/2.1.10/src/spaces.cc", "ext/v8/upstream/2.1.10/src/spaces.h", "ext/v8/upstream/2.1.10/src/splay-tree-inl.h", "ext/v8/upstream/2.1.10/src/splay-tree.h", "ext/v8/upstream/2.1.10/src/string-stream.cc", "ext/v8/upstream/2.1.10/src/string-stream.h", "ext/v8/upstream/2.1.10/src/string.js", "ext/v8/upstream/2.1.10/src/stub-cache.cc", "ext/v8/upstream/2.1.10/src/stub-cache.h", "ext/v8/upstream/2.1.10/src/third_party", "ext/v8/upstream/2.1.10/src/third_party/dtoa", "ext/v8/upstream/2.1.10/src/third_party/dtoa/COPYING", "ext/v8/upstream/2.1.10/src/third_party/dtoa/dtoa.c", "ext/v8/upstream/2.1.10/src/third_party/valgrind", "ext/v8/upstream/2.1.10/src/third_party/valgrind/valgrind.h", "ext/v8/upstream/2.1.10/src/token.cc", "ext/v8/upstream/2.1.10/src/token.h", "ext/v8/upstream/2.1.10/src/top.cc", "ext/v8/upstream/2.1.10/src/top.h", "ext/v8/upstream/2.1.10/src/type-info.cc", "ext/v8/upstream/2.1.10/src/type-info.h", "ext/v8/upstream/2.1.10/src/unicode-inl.h", "ext/v8/upstream/2.1.10/src/unicode.cc", "ext/v8/upstream/2.1.10/src/unicode.h", "ext/v8/upstream/2.1.10/src/uri.js", "ext/v8/upstream/2.1.10/src/utils.cc", "ext/v8/upstream/2.1.10/src/utils.h", "ext/v8/upstream/2.1.10/src/v8-counters.cc", "ext/v8/upstream/2.1.10/src/v8-counters.h", "ext/v8/upstream/2.1.10/src/v8.cc", "ext/v8/upstream/2.1.10/src/v8.h", "ext/v8/upstream/2.1.10/src/v8natives.js", "ext/v8/upstream/2.1.10/src/v8threads.cc", "ext/v8/upstream/2.1.10/src/v8threads.h", "ext/v8/upstream/2.1.10/src/variables.cc", "ext/v8/upstream/2.1.10/src/variables.h", "ext/v8/upstream/2.1.10/src/version.cc", "ext/v8/upstream/2.1.10/src/version.h", "ext/v8/upstream/2.1.10/src/virtual-frame-heavy-inl.h", "ext/v8/upstream/2.1.10/src/virtual-frame-heavy.cc", "ext/v8/upstream/2.1.10/src/virtual-frame-inl.h", "ext/v8/upstream/2.1.10/src/virtual-frame-light-inl.h", "ext/v8/upstream/2.1.10/src/virtual-frame-light.cc", "ext/v8/upstream/2.1.10/src/virtual-frame.cc", "ext/v8/upstream/2.1.10/src/virtual-frame.h", "ext/v8/upstream/2.1.10/src/vm-state-inl.h", "ext/v8/upstream/2.1.10/src/vm-state.cc", "ext/v8/upstream/2.1.10/src/vm-state.h", "ext/v8/upstream/2.1.10/src/x64", "ext/v8/upstream/2.1.10/src/x64/assembler-x64-inl.h", "ext/v8/upstream/2.1.10/src/x64/assembler-x64.cc", "ext/v8/upstream/2.1.10/src/x64/assembler-x64.h", "ext/v8/upstream/2.1.10/src/x64/builtins-x64.cc", "ext/v8/upstream/2.1.10/src/x64/codegen-x64-inl.h", "ext/v8/upstream/2.1.10/src/x64/codegen-x64.cc", "ext/v8/upstream/2.1.10/src/x64/codegen-x64.h", "ext/v8/upstream/2.1.10/src/x64/cpu-x64.cc", "ext/v8/upstream/2.1.10/src/x64/debug-x64.cc", "ext/v8/upstream/2.1.10/src/x64/disasm-x64.cc", "ext/v8/upstream/2.1.10/src/x64/fast-codegen-x64.cc", "ext/v8/upstream/2.1.10/src/x64/frames-x64.cc", "ext/v8/upstream/2.1.10/src/x64/frames-x64.h", "ext/v8/upstream/2.1.10/src/x64/full-codegen-x64.cc", "ext/v8/upstream/2.1.10/src/x64/ic-x64.cc", "ext/v8/upstream/2.1.10/src/x64/jump-target-x64.cc", "ext/v8/upstream/2.1.10/src/x64/macro-assembler-x64.cc", "ext/v8/upstream/2.1.10/src/x64/macro-assembler-x64.h", "ext/v8/upstream/2.1.10/src/x64/regexp-macro-assembler-x64.cc", "ext/v8/upstream/2.1.10/src/x64/regexp-macro-assembler-x64.h", "ext/v8/upstream/2.1.10/src/x64/register-allocator-x64-inl.h", "ext/v8/upstream/2.1.10/src/x64/register-allocator-x64.cc", "ext/v8/upstream/2.1.10/src/x64/register-allocator-x64.h", "ext/v8/upstream/2.1.10/src/x64/simulator-x64.cc", "ext/v8/upstream/2.1.10/src/x64/simulator-x64.h", "ext/v8/upstream/2.1.10/src/x64/stub-cache-x64.cc", "ext/v8/upstream/2.1.10/src/x64/virtual-frame-x64.cc", "ext/v8/upstream/2.1.10/src/x64/virtual-frame-x64.h", "ext/v8/upstream/2.1.10/src/zone-inl.h", "ext/v8/upstream/2.1.10/src/zone.cc", "ext/v8/upstream/2.1.10/src/zone.h", "ext/v8/upstream/2.1.10/test", "ext/v8/upstream/2.1.10/tools", "ext/v8/upstream/2.1.10/tools/codemap.js", "ext/v8/upstream/2.1.10/tools/consarray.js", "ext/v8/upstream/2.1.10/tools/csvparser.js", "ext/v8/upstream/2.1.10/tools/generate-ten-powers.scm", "ext/v8/upstream/2.1.10/tools/gyp", "ext/v8/upstream/2.1.10/tools/gyp/v8.gyp", "ext/v8/upstream/2.1.10/tools/js2c.py", "ext/v8/upstream/2.1.10/tools/jsmin.py", "ext/v8/upstream/2.1.10/tools/linux-tick-processor", "ext/v8/upstream/2.1.10/tools/linux-tick-processor.py", "ext/v8/upstream/2.1.10/tools/logreader.js", "ext/v8/upstream/2.1.10/tools/mac-nm", "ext/v8/upstream/2.1.10/tools/mac-tick-processor", "ext/v8/upstream/2.1.10/tools/oprofile", "ext/v8/upstream/2.1.10/tools/oprofile/annotate", "ext/v8/upstream/2.1.10/tools/oprofile/common", "ext/v8/upstream/2.1.10/tools/oprofile/dump", "ext/v8/upstream/2.1.10/tools/oprofile/report", "ext/v8/upstream/2.1.10/tools/oprofile/reset", "ext/v8/upstream/2.1.10/tools/oprofile/run", "ext/v8/upstream/2.1.10/tools/oprofile/shutdown", "ext/v8/upstream/2.1.10/tools/oprofile/start", "ext/v8/upstream/2.1.10/tools/presubmit.py", "ext/v8/upstream/2.1.10/tools/process-heap-prof.py", "ext/v8/upstream/2.1.10/tools/profile.js", "ext/v8/upstream/2.1.10/tools/profile_view.js", "ext/v8/upstream/2.1.10/tools/run-valgrind.py", "ext/v8/upstream/2.1.10/tools/splaytree.js", "ext/v8/upstream/2.1.10/tools/splaytree.py", "ext/v8/upstream/2.1.10/tools/stats-viewer.py", "ext/v8/upstream/2.1.10/tools/test.py", "ext/v8/upstream/2.1.10/tools/tickprocessor-driver.js", "ext/v8/upstream/2.1.10/tools/tickprocessor.js", "ext/v8/upstream/2.1.10/tools/tickprocessor.py", "ext/v8/upstream/2.1.10/tools/utils.py", "ext/v8/upstream/2.1.10/tools/visual_studio", "ext/v8/upstream/2.1.10/tools/visual_studio/arm.vsprops", "ext/v8/upstream/2.1.10/tools/visual_studio/common.vsprops", "ext/v8/upstream/2.1.10/tools/visual_studio/d8.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/d8_arm.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/d8_x64.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/d8js2c.cmd", "ext/v8/upstream/2.1.10/tools/visual_studio/debug.vsprops", "ext/v8/upstream/2.1.10/tools/visual_studio/ia32.vsprops", "ext/v8/upstream/2.1.10/tools/visual_studio/js2c.cmd", "ext/v8/upstream/2.1.10/tools/visual_studio/README.txt", "ext/v8/upstream/2.1.10/tools/visual_studio/release.vsprops", "ext/v8/upstream/2.1.10/tools/visual_studio/v8.sln", "ext/v8/upstream/2.1.10/tools/visual_studio/v8.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_arm.sln", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_arm.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_base.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_base_arm.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_base_x64.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_cctest.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_cctest_arm.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_cctest_x64.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_mksnapshot.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_mksnapshot_x64.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_process_sample.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_process_sample_arm.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_process_sample_x64.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_shell_sample.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_shell_sample_arm.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_shell_sample_x64.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_snapshot.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_snapshot_cc.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_snapshot_cc_x64.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_snapshot_x64.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_x64.sln", "ext/v8/upstream/2.1.10/tools/visual_studio/v8_x64.vcproj", "ext/v8/upstream/2.1.10/tools/visual_studio/x64.vsprops", "ext/v8/upstream/2.1.10/tools/windows-tick-processor.bat", "ext/v8/upstream/2.1.10/tools/windows-tick-processor.py", "ext/v8/upstream/fpic-on-linux-amd64.patch", "ext/v8/upstream/Makefile", "ext/v8/upstream/scons", "ext/v8/upstream/scons/CHANGES.txt", "ext/v8/upstream/scons/engine", "ext/v8/upstream/scons/engine/SCons", "ext/v8/upstream/scons/engine/SCons/__init__.py", "ext/v8/upstream/scons/engine/SCons/Action.py", "ext/v8/upstream/scons/engine/SCons/Builder.py", "ext/v8/upstream/scons/engine/SCons/CacheDir.py", "ext/v8/upstream/scons/engine/SCons/compat", "ext/v8/upstream/scons/engine/SCons/compat/__init__.py", "ext/v8/upstream/scons/engine/SCons/compat/_scons_hashlib.py", "ext/v8/upstream/scons/engine/SCons/compat/_scons_itertools.py", "ext/v8/upstream/scons/engine/SCons/compat/_scons_optparse.py", "ext/v8/upstream/scons/engine/SCons/compat/_scons_sets.py", "ext/v8/upstream/scons/engine/SCons/compat/_scons_sets15.py", "ext/v8/upstream/scons/engine/SCons/compat/_scons_shlex.py", "ext/v8/upstream/scons/engine/SCons/compat/_scons_subprocess.py", "ext/v8/upstream/scons/engine/SCons/compat/_scons_textwrap.py", "ext/v8/upstream/scons/engine/SCons/compat/_scons_UserString.py", "ext/v8/upstream/scons/engine/SCons/compat/builtins.py", "ext/v8/upstream/scons/engine/SCons/Conftest.py", "ext/v8/upstream/scons/engine/SCons/cpp.py", "ext/v8/upstream/scons/engine/SCons/dblite.py", "ext/v8/upstream/scons/engine/SCons/Debug.py", "ext/v8/upstream/scons/engine/SCons/Defaults.py", "ext/v8/upstream/scons/engine/SCons/Environment.py", "ext/v8/upstream/scons/engine/SCons/Errors.py", "ext/v8/upstream/scons/engine/SCons/Executor.py", "ext/v8/upstream/scons/engine/SCons/exitfuncs.py", "ext/v8/upstream/scons/engine/SCons/Job.py", "ext/v8/upstream/scons/engine/SCons/Memoize.py", "ext/v8/upstream/scons/engine/SCons/Node", "ext/v8/upstream/scons/engine/SCons/Node/__init__.py", "ext/v8/upstream/scons/engine/SCons/Node/Alias.py", "ext/v8/upstream/scons/engine/SCons/Node/FS.py", "ext/v8/upstream/scons/engine/SCons/Node/Python.py", "ext/v8/upstream/scons/engine/SCons/Options", "ext/v8/upstream/scons/engine/SCons/Options/__init__.py", "ext/v8/upstream/scons/engine/SCons/Options/BoolOption.py", "ext/v8/upstream/scons/engine/SCons/Options/EnumOption.py", "ext/v8/upstream/scons/engine/SCons/Options/ListOption.py", "ext/v8/upstream/scons/engine/SCons/Options/PackageOption.py", "ext/v8/upstream/scons/engine/SCons/Options/PathOption.py", "ext/v8/upstream/scons/engine/SCons/PathList.py", "ext/v8/upstream/scons/engine/SCons/Platform", "ext/v8/upstream/scons/engine/SCons/Platform/__init__.py", "ext/v8/upstream/scons/engine/SCons/Platform/aix.py", "ext/v8/upstream/scons/engine/SCons/Platform/cygwin.py", "ext/v8/upstream/scons/engine/SCons/Platform/darwin.py", "ext/v8/upstream/scons/engine/SCons/Platform/hpux.py", "ext/v8/upstream/scons/engine/SCons/Platform/irix.py", "ext/v8/upstream/scons/engine/SCons/Platform/os2.py", "ext/v8/upstream/scons/engine/SCons/Platform/posix.py", "ext/v8/upstream/scons/engine/SCons/Platform/sunos.py", "ext/v8/upstream/scons/engine/SCons/Platform/win32.py", "ext/v8/upstream/scons/engine/SCons/Scanner", "ext/v8/upstream/scons/engine/SCons/Scanner/__init__.py", "ext/v8/upstream/scons/engine/SCons/Scanner/C.py", "ext/v8/upstream/scons/engine/SCons/Scanner/D.py", "ext/v8/upstream/scons/engine/SCons/Scanner/Dir.py", "ext/v8/upstream/scons/engine/SCons/Scanner/Fortran.py", "ext/v8/upstream/scons/engine/SCons/Scanner/IDL.py", "ext/v8/upstream/scons/engine/SCons/Scanner/LaTeX.py", "ext/v8/upstream/scons/engine/SCons/Scanner/Prog.py", "ext/v8/upstream/scons/engine/SCons/Scanner/RC.py", "ext/v8/upstream/scons/engine/SCons/SConf.py", "ext/v8/upstream/scons/engine/SCons/SConsign.py", "ext/v8/upstream/scons/engine/SCons/Script", "ext/v8/upstream/scons/engine/SCons/Script/__init__.py", "ext/v8/upstream/scons/engine/SCons/Script/Interactive.py", "ext/v8/upstream/scons/engine/SCons/Script/Main.py", "ext/v8/upstream/scons/engine/SCons/Script/SConscript.py", "ext/v8/upstream/scons/engine/SCons/Script/SConsOptions.py", "ext/v8/upstream/scons/engine/SCons/Sig.py", "ext/v8/upstream/scons/engine/SCons/Subst.py", "ext/v8/upstream/scons/engine/SCons/Taskmaster.py", "ext/v8/upstream/scons/engine/SCons/Tool", "ext/v8/upstream/scons/engine/SCons/Tool/386asm.py", "ext/v8/upstream/scons/engine/SCons/Tool/__init__.py", "ext/v8/upstream/scons/engine/SCons/Tool/aixc++.py", "ext/v8/upstream/scons/engine/SCons/Tool/aixcc.py", "ext/v8/upstream/scons/engine/SCons/Tool/aixf77.py", "ext/v8/upstream/scons/engine/SCons/Tool/aixlink.py", "ext/v8/upstream/scons/engine/SCons/Tool/applelink.py", "ext/v8/upstream/scons/engine/SCons/Tool/ar.py", "ext/v8/upstream/scons/engine/SCons/Tool/as.py", "ext/v8/upstream/scons/engine/SCons/Tool/bcc32.py", "ext/v8/upstream/scons/engine/SCons/Tool/BitKeeper.py", "ext/v8/upstream/scons/engine/SCons/Tool/c++.py", "ext/v8/upstream/scons/engine/SCons/Tool/cc.py", "ext/v8/upstream/scons/engine/SCons/Tool/cvf.py", "ext/v8/upstream/scons/engine/SCons/Tool/CVS.py", "ext/v8/upstream/scons/engine/SCons/Tool/default.py", "ext/v8/upstream/scons/engine/SCons/Tool/dmd.py", "ext/v8/upstream/scons/engine/SCons/Tool/dvi.py", "ext/v8/upstream/scons/engine/SCons/Tool/dvipdf.py", "ext/v8/upstream/scons/engine/SCons/Tool/dvips.py", "ext/v8/upstream/scons/engine/SCons/Tool/f77.py", "ext/v8/upstream/scons/engine/SCons/Tool/f90.py", "ext/v8/upstream/scons/engine/SCons/Tool/f95.py", "ext/v8/upstream/scons/engine/SCons/Tool/filesystem.py", "ext/v8/upstream/scons/engine/SCons/Tool/fortran.py", "ext/v8/upstream/scons/engine/SCons/Tool/FortranCommon.py", "ext/v8/upstream/scons/engine/SCons/Tool/g++.py", "ext/v8/upstream/scons/engine/SCons/Tool/g77.py", "ext/v8/upstream/scons/engine/SCons/Tool/gas.py", "ext/v8/upstream/scons/engine/SCons/Tool/gcc.py", "ext/v8/upstream/scons/engine/SCons/Tool/gfortran.py", "ext/v8/upstream/scons/engine/SCons/Tool/gnulink.py", "ext/v8/upstream/scons/engine/SCons/Tool/gs.py", "ext/v8/upstream/scons/engine/SCons/Tool/hpc++.py", "ext/v8/upstream/scons/engine/SCons/Tool/hpcc.py", "ext/v8/upstream/scons/engine/SCons/Tool/hplink.py", "ext/v8/upstream/scons/engine/SCons/Tool/icc.py", "ext/v8/upstream/scons/engine/SCons/Tool/icl.py", "ext/v8/upstream/scons/engine/SCons/Tool/ifl.py", "ext/v8/upstream/scons/engine/SCons/Tool/ifort.py", "ext/v8/upstream/scons/engine/SCons/Tool/ilink.py", "ext/v8/upstream/scons/engine/SCons/Tool/ilink32.py", "ext/v8/upstream/scons/engine/SCons/Tool/install.py", "ext/v8/upstream/scons/engine/SCons/Tool/intelc.py", "ext/v8/upstream/scons/engine/SCons/Tool/ipkg.py", "ext/v8/upstream/scons/engine/SCons/Tool/jar.py", "ext/v8/upstream/scons/engine/SCons/Tool/javac.py", "ext/v8/upstream/scons/engine/SCons/Tool/JavaCommon.py", "ext/v8/upstream/scons/engine/SCons/Tool/javah.py", "ext/v8/upstream/scons/engine/SCons/Tool/latex.py", "ext/v8/upstream/scons/engine/SCons/Tool/lex.py", "ext/v8/upstream/scons/engine/SCons/Tool/link.py", "ext/v8/upstream/scons/engine/SCons/Tool/linkloc.py", "ext/v8/upstream/scons/engine/SCons/Tool/m4.py", "ext/v8/upstream/scons/engine/SCons/Tool/masm.py", "ext/v8/upstream/scons/engine/SCons/Tool/midl.py", "ext/v8/upstream/scons/engine/SCons/Tool/mingw.py", "ext/v8/upstream/scons/engine/SCons/Tool/MSCommon", "ext/v8/upstream/scons/engine/SCons/Tool/MSCommon/__init__.py", "ext/v8/upstream/scons/engine/SCons/Tool/MSCommon/arch.py", "ext/v8/upstream/scons/engine/SCons/Tool/MSCommon/common.py", "ext/v8/upstream/scons/engine/SCons/Tool/MSCommon/netframework.py", "ext/v8/upstream/scons/engine/SCons/Tool/MSCommon/sdk.py", "ext/v8/upstream/scons/engine/SCons/Tool/MSCommon/vc.py", "ext/v8/upstream/scons/engine/SCons/Tool/MSCommon/vs.py", "ext/v8/upstream/scons/engine/SCons/Tool/mslib.py", "ext/v8/upstream/scons/engine/SCons/Tool/mslink.py", "ext/v8/upstream/scons/engine/SCons/Tool/mssdk.py", "ext/v8/upstream/scons/engine/SCons/Tool/msvc.py", "ext/v8/upstream/scons/engine/SCons/Tool/msvs.py", "ext/v8/upstream/scons/engine/SCons/Tool/mwcc.py", "ext/v8/upstream/scons/engine/SCons/Tool/mwld.py", "ext/v8/upstream/scons/engine/SCons/Tool/nasm.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/__init__.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/ipk.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/msi.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/rpm.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/src_tarbz2.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/src_targz.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/src_zip.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/tarbz2.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/targz.py", "ext/v8/upstream/scons/engine/SCons/Tool/packaging/zip.py", "ext/v8/upstream/scons/engine/SCons/Tool/pdf.py", "ext/v8/upstream/scons/engine/SCons/Tool/pdflatex.py", "ext/v8/upstream/scons/engine/SCons/Tool/pdftex.py", "ext/v8/upstream/scons/engine/SCons/Tool/Perforce.py", "ext/v8/upstream/scons/engine/SCons/Tool/PharLapCommon.py", "ext/v8/upstream/scons/engine/SCons/Tool/qt.py", "ext/v8/upstream/scons/engine/SCons/Tool/RCS.py", "ext/v8/upstream/scons/engine/SCons/Tool/rmic.py", "ext/v8/upstream/scons/engine/SCons/Tool/rpcgen.py", "ext/v8/upstream/scons/engine/SCons/Tool/rpm.py", "ext/v8/upstream/scons/engine/SCons/Tool/SCCS.py", "ext/v8/upstream/scons/engine/SCons/Tool/sgiar.py", "ext/v8/upstream/scons/engine/SCons/Tool/sgic++.py", "ext/v8/upstream/scons/engine/SCons/Tool/sgicc.py", "ext/v8/upstream/scons/engine/SCons/Tool/sgilink.py", "ext/v8/upstream/scons/engine/SCons/Tool/Subversion.py", "ext/v8/upstream/scons/engine/SCons/Tool/sunar.py", "ext/v8/upstream/scons/engine/SCons/Tool/sunc++.py", "ext/v8/upstream/scons/engine/SCons/Tool/suncc.py", "ext/v8/upstream/scons/engine/SCons/Tool/sunf77.py", "ext/v8/upstream/scons/engine/SCons/Tool/sunf90.py", "ext/v8/upstream/scons/engine/SCons/Tool/sunf95.py", "ext/v8/upstream/scons/engine/SCons/Tool/sunlink.py", "ext/v8/upstream/scons/engine/SCons/Tool/swig.py", "ext/v8/upstream/scons/engine/SCons/Tool/tar.py", "ext/v8/upstream/scons/engine/SCons/Tool/tex.py", "ext/v8/upstream/scons/engine/SCons/Tool/textfile.py", "ext/v8/upstream/scons/engine/SCons/Tool/tlib.py", "ext/v8/upstream/scons/engine/SCons/Tool/wix.py", "ext/v8/upstream/scons/engine/SCons/Tool/yacc.py", "ext/v8/upstream/scons/engine/SCons/Tool/zip.py", "ext/v8/upstream/scons/engine/SCons/Util.py", "ext/v8/upstream/scons/engine/SCons/Variables", "ext/v8/upstream/scons/engine/SCons/Variables/__init__.py", "ext/v8/upstream/scons/engine/SCons/Variables/BoolVariable.py", "ext/v8/upstream/scons/engine/SCons/Variables/EnumVariable.py", "ext/v8/upstream/scons/engine/SCons/Variables/ListVariable.py", "ext/v8/upstream/scons/engine/SCons/Variables/PackageVariable.py", "ext/v8/upstream/scons/engine/SCons/Variables/PathVariable.py", "ext/v8/upstream/scons/engine/SCons/Warnings.py", "ext/v8/upstream/scons/LICENSE.txt", "ext/v8/upstream/scons/MANIFEST", "ext/v8/upstream/scons/os_spawnv_fix.diff", "ext/v8/upstream/scons/PKG-INFO", "ext/v8/upstream/scons/README.txt", "ext/v8/upstream/scons/RELEASE.txt", "ext/v8/upstream/scons/scons-time.1", "ext/v8/upstream/scons/scons.1", "ext/v8/upstream/scons/sconsign.1", "ext/v8/upstream/scons/script", "ext/v8/upstream/scons/script/scons", "ext/v8/upstream/scons/script/scons-time", "ext/v8/upstream/scons/script/scons.bat", "ext/v8/upstream/scons/script/sconsign", "ext/v8/upstream/scons/setup.cfg", "ext/v8/upstream/scons/setup.py", "ext/v8/v8.bundle", "ext/v8/v8.cpp", "ext/v8/v8_array.cpp", "ext/v8/v8_array.h", "ext/v8/v8_callbacks.cpp", "ext/v8/v8_callbacks.h", "ext/v8/v8_cxt.cpp", "ext/v8/v8_cxt.h", "ext/v8/v8_date.cpp", "ext/v8/v8_date.h", "ext/v8/v8_exception.cpp", "ext/v8/v8_exception.h", "ext/v8/v8_external.cpp", "ext/v8/v8_external.h", "ext/v8/v8_func.cpp", "ext/v8/v8_func.h", "ext/v8/v8_msg.cpp", "ext/v8/v8_msg.h", "ext/v8/v8_obj.cpp", "ext/v8/v8_obj.h", "ext/v8/v8_ref.cpp", "ext/v8/v8_ref.h", "ext/v8/v8_script.cpp", "ext/v8/v8_script.h", "ext/v8/v8_str.cpp", "ext/v8/v8_str.h", "ext/v8/v8_template.cpp", "ext/v8/v8_template.h", "ext/v8/v8_try_catch.cpp", "ext/v8/v8_try_catch.h", "ext/v8/v8_value.cpp", "ext/v8/v8_value.h", "History.txt", "lib", "lib/v8", "lib/v8/access.rb", "lib/v8/array.rb", "lib/v8/callbacks.rb", "lib/v8/cli.rb", "lib/v8/context.rb", "lib/v8/function.rb", "lib/v8/object.rb", "lib/v8/tap.rb", "lib/v8/to.rb", "lib/v8.rb", "Rakefile", "README.rdoc", "script", "script/console", "script/destroy", "script/generate", "spec", "spec/ext", "spec/ext/cxt_spec.rb", "spec/ext/func_spec.rb", "spec/ext/try_catch_spec.rb", "spec/redjs", "spec/redjs/jsapi_spec.rb", "spec/redjs/README.txt", "spec/redjs_helper.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/v8", "spec/v8/to_spec.rb", "spike.cc", "spike.cc.out", "spike.rb", "tasks", "tasks/compile.rake", "tasks/spec.rake", "therubyracer.gemspec"]
  s.homepage = %q{http://github.com/cowboyd/therubyracer}
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{therubyracer}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Embed the V8 Javascript interpreter into Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
