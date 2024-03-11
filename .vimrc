set nocompatible              " be iMproved, required
set autochdir
filetype off                  " required
set splitbelow
set termwinsize=6x0
"disable arrows
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Down> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'posva/vim-vue'
Plugin 'oranget/vim-csharp'
Plugin 'tc50cal/vim-terminal'
Plugin 'AutoComplPop'
Plugin 'vim-airline/vim-airline'
Plugin 'tomasier/vim-code-dark'
let NERDTreeShowHidden=1
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Чтобы игнорировать изменения отступа плагина, вместо этого используйте:
"плагин типа файла в
"
" Краткая справка
" :PluginList - перечисляет настроенные плагины
" :PluginInstall - устанавливает плагины; добавьте `!` для обновления или просто : PluginUpdate
" :PluginSearch foo - выполняет поиск foo; добавьте `!` к обновить локальный кэш
": PluginClean - подтверждает удаление неиспользуемых плагинов; добавьте "!", чтобы автоматически утвердить удаление
"
" смотрите: hundle для получения более подробной информации или wiki для часто задаваемых вопросов
" Поместите свои материалы, не связанные с плагинами, после этой строки
let NERDTreeQuitOnOpen=1
set number
colorscheme codedark
nnoremap <C-f> <Cmd>NERDTree<CR>
nnoremap <C-c> <Cmd>below terminal<CR> 
syntax on
