let s:blacklist = {
	\ 'javascript': [
	\	'render',
	\	'constructor',
	\	'console',
	\	'log',
	\	'await',
	\	'window',
	\	'break',
	\	'case',
	\	'catch',
	\	'class',
	\	'const',
	\	'continue',
	\	'debugger',
	\	'default',
	\	'delete',
	\	'do',
	\	'else',
	\	'enum',
	\	'export',
	\	'extends',
	\	'false',
	\	'finally',
	\	'for',
	\	'function',
	\	'if',
	\	'implements',
	\	'import',
	\	'in',
	\	'instanceof',
	\	'interface',
	\	'let',
	\	'new',
	\	'null',
	\	'package',
	\	'private',
	\	'protected',
	\	'public',
	\	'return',
	\	'static',
	\	'super',
	\	'switch',
	\	'this',
	\	'throw',
	\	'true',
	\	'try',
	\	'typeof',
	\	'require',
	\	'from',
	\	'props',
	\	'state',
	\	'bind',
	\	'var',
	\	'void',
	\	'while',
	\	'with',
	\ ],
	\ 'typescript': [
	\	'await',
	\	'break',
	\	'case',
	\	'catch',
	\	'class',
	\	'const',
	\	'continue',
	\	'debugger',
	\	'default',
	\	'delete',
	\	'do',
	\	'else',
	\	'enum',
	\	'export',
	\	'extends',
	\	'false',
	\	'finally',
	\	'for',
	\	'function',
	\	'if',
	\	'implements',
	\	'import',
	\	'in',
	\	'instanceof',
	\	'interface',
	\	'let',
	\	'new',
	\	'null',
	\	'package',
	\	'private',
	\	'protected',
	\	'public',
	\	'return',
	\	'static',
	\	'super',
	\	'switch',
	\	'this',
	\	'throw',
	\	'true',
	\	'try',
	\	'typeof',
	\	'var',
	\	'void',
	\	'while',
	\	'with',
	\	'boolean',
	\	'number',
	\	'string',
	\	'Array',
	\	'Object',
	\	'any',
	\	'module',
	\ ],
	\ 'ruby': [
	\	'BEGIN',
	\	'do',
	\	'?',
	\	'END',
	\	'__FILE__',
	\	'__LINE__',
	\	'alias',
	\	'and',
	\	'begin',
	\	'break',
	\	'case',
	\	'class',
	\	'def',
	\	'defined',
	\	'else',
	\	'elsif',
	\	'end',
	\	'ensure',
	\	'false',
	\	'for',
	\	'if',
	\	'in',
	\	'module',
	\	'next',
	\	'nil',
	\	'not',
	\	'or',
	\	'redo',
	\	'rescue',
	\	'retry',
	\	'return',
	\	'self',
	\	'super',
	\	'then',
	\	'true',
	\	'undef',
	\	'unless',
	\	'until',
	\	'when',
	\	'while',
	\	'while',
	\ ],
	\ 'php': [
	\	'__CLASS__',
	\	'__DIR__',
	\	'__FILE__',
	\	'__FUNCTION__',
	\	'__LINE__',
	\	'__METHOD__',
	\	'__NAMESPACE__',
	\	'__TRAIT__',
	\	'__halt_compiler',
	\	'abstract',
	\	'and',
	\	'array',
	\	'as',
	\	'break',
	\	'callable',
	\	'case',
	\	'catch',
	\	'class',
	\	'clone',
	\	'const',
	\	'continue',
	\	'declare',
	\	'default',
	\	'die',
	\	'do',
	\	'echo',
	\	'else',
	\	'elseif',
	\	'empty',
	\	'enddeclare',
	\	'endfor',
	\	'endforeach',
	\	'endif',
	\	'endswitch',
	\	'endwhile',
	\	'eval',
	\	'exit',
	\	'extends',
	\	'final',
	\	'for',
	\	'foreach',
	\	'function',
	\	'global',
	\	'goto',
	\	'if',
	\	'implements',
	\	'include',
	\	'include_once',
	\	'instanceof',
	\	'insteadof',
	\	'interface',
	\	'isset',
	\	'list',
	\	'namespace',
	\	'new',
	\	'or',
	\	'print',
	\	'private',
	\	'protected',
	\	'public',
	\	'require',
	\	'require_once',
	\	'return',
	\	'static',
	\	'switch',
	\	'throw',
	\	'trait',
	\	'try',
	\	'unset',
	\	'use',
	\	'var',
	\	'while',
	\	'xor',
	\ ],
	\ 'python': [
	\	'True',
	\	'False',
	\	'None',
	\	'and',
	\	'as',
	\	'assert',
	\	'break',
	\	'class',
	\	'continue',
	\	'def',
	\	'del',
	\	'elif',
	\	'else',
	\	'except',
	\	'exec',
	\	'finally',
	\	'for',
	\	'from',
	\	'global',
	\	'if',
	\	'import',
	\	'in',
	\	'is',
	\	'lambda',
	\	'not',
	\	'or',
	\	'pass',
	\	'print',
	\	'raise',
	\	'return',
	\	'try',
	\	'while',
	\	'with',
	\	'yield',
	\ ],
	\ 'coffee': [
	\	'true',
	\	'false',
	\	'null',
	\	'this',
	\	'new',
	\	'delete',
	\	'typeof',
	\	'in',
	\	'instanceof',
	\	'return',
	\	'throw',
	\	'break',
	\	'continue',
	\	'debugger',
	\	'if',
	\	'else',
	\	'switch',
	\	'for',
	\	'while',
	\	'do',
	\	'try',
	\	'catch',
	\	'finally',
	\	'class',
	\	'extends',
	\	'super',
	\	'undefined',
	\	'then',
	\	'unless',
	\	'until',
	\	'loop',
	\	'of',
	\	'by',
	\	'when',
	\ ],
	\ 'c': [
	\	'auto',
	\	'break',
	\	'case',
	\	'char',
	\	'const',
	\	'continue',
	\	'default',
	\	'do',
	\	'double',
	\	'else',
	\	'enum',
	\	'extern',
	\	'float',
	\	'for',
	\	'goto',
	\	'if',
	\	'int',
	\	'long',
	\	'register',
	\	'return',
	\	'short',
	\	'signed',
	\	'sizeof',
	\	'static',
	\	'struct',
	\	'switch',
	\	'typedef',
	\	'union',
	\	'unsigned',
	\	'void',
	\	'volatile',
	\	'while',
	\ ],
	\ 'cpp': [
	\	'auto',
	\	'alignas',
	\	'alignof',
	\	'break',
	\	'bool',
	\	'case',
	\	'char',
	\	'char16_t',
	\	'char32_t',
	\	'const',
	\	'constexpr',
	\	'const_cast',
	\	'continue',
	\	'class',
	\	'default',
	\	'decltype',
	\	'delete',
	\	'do',
	\	'double',
	\	'dynamic_cast',
	\	'else',
	\	'enum',
	\	'extern',
	\	'explicit',
	\	'float',
	\	'false',
	\	'friend',
	\	'for',
	\	'goto',
	\	'if',
	\	'inline',
	\	'int',
	\	'long',
	\	'mutable',
	\	'namespace',
	\	'new',
	\	'noexcept',
	\	'nullptr',
	\	'operator',
	\	'private',
	\	'protected',
	\	'public',
	\	'register',
	\	'reinterpret_cast',
	\	'return',
	\	'short',
	\	'signed',
	\	'sizeof',
	\	'static',
	\	'static_assert',
	\	'static_cast',
	\	'struct',
	\	'switch',
	\	'template',
	\	'this',
	\	'thread_local',
	\	'throw',
	\	'true',
	\	'try',
	\	'typedef',
	\	'typeid',
	\	'typename',
	\	'union',
	\	'unsigned',
	\	'using',
	\	'virtual',
	\	'void',
	\	'volatile',
	\	'wchar_t',
	\	'while',
	\ ],
	\ 'java': [
	\   'abstract',
	\   'continue',
	\   'for',
	\   'new',
	\   'switch',
	\   'assert',
	\   'default',
	\   'goto',
	\   'package',
	\   'synchronized',
	\   'boolean',
	\   'do',
	\   'if',
	\   'private',
	\   'this',
	\   'break',
	\   'double',
	\   'implements',
	\   'protected',
	\   'throw',
	\   'byte',
	\   'else',
	\   'import',
	\   'public',
	\   'throws',
	\   'case',
	\   'enum',
	\   'instanceof',
	\   'return',
	\   'transient',
	\   'catch',
	\   'extends',
	\   'int',
	\   'short',
	\   'try',
	\   'char',
	\   'final',
	\   'interface',
	\   'static',
	\   'void',
	\   'class',
	\   'finally',
	\   'long',
	\   'strictfp',
	\   'volatile',
	\   'const',
	\   'float',
	\   'native',
	\   'super',
	\   'while'
	\ ],
	\ }

if (exists('g:semanticBlacklistOverride'))
	let s:blacklist = extend(s:blacklist, g:semanticBlacklistOverride)
endif

function! blacklist#GetBlacklist()
	return s:blacklist
endfunction
