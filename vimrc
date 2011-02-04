" load pathogen
" It is essential that these lines are called before enabling filetype
" detection, so I would recommend putting them at the top of your vimrc file.
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" 
" Put personal preferences here
"
colorscheme evening
