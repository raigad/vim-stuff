"initial version of this file was taken from https://github.com/vim-perl/vim-perl)
"location of this file must be ~/.vim/syntax/moose.vim

syntax match perlFunction      '\<\%(before\|after\|around\|override\|augment\)\>'
syntax match mooseStatementProc '\<\%(has\|traits\|inner\|is\|super\|requires\|with\|subtype\|coerce\|as\|from\|via\|message\|enum\|class_type\|role_type\|maybe_type\|duck_type\|optimize_as\|type\|where\|extends\|isa\|required\|default\|does\|trigger\|lazy\|weak_ref\|auto_deref\|lazy_build\|builder\|documentation\|clearer\|predicate\|reader\|writer\|accessor\|init_arg\|initializer\|handles\)\>'

