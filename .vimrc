set nocompatible              " Ativar melhorias do Vim, necessário
filetype off                  " Necessário

" Definir o caminho de execução para incluir o Vundle e inicializar
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Permitir que o Vundle gerencie o próprio Vundle, necessário
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'    " Gerenciador de arquivos
Plugin 'ryanoasis/vim-devicons' " Ícones para NERDTree
Plugin 'scrooloose/syntastic'   " Verificações de sintaxe
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install.sh' } " Fzf para busca
Plugin 'junegunn/fzf.vim'       " Integração do fzf com Vim
Plugin 'airblade/vim-gitgutter' " Indicações de mudanças do Git
Plugin 'tpope/vim-surround'     " Manipulação de parênteses e aspas
Plugin 'tpope/vim-commentary'   " Comentários rápidos
Plugin 'itchyny/lightline.vim'  " Linha de status melhorada
Plugin 'mattn/emmet-vim'        " Expansão de abreviações em HTML/CSS
Plugin 'tpope/vim-fugitive'     " Integração do Git com o Vim
Plugin 'junegunn/goyo.vim'      " Modo de distraction-free
Plugin 'junegunn/limelight.vim'  " Destacar texto em Goyo
Plugin 'Yggdroot/indentLine'     " Linhas de indentação
Plugin 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " Melhor realce de sintaxe

" Suporte a várias linguagens
Plugin 'Vimjas/vim-python-pep8-indent'  " Indentação para Python
Plugin 'davidhalter/jedi-vim'           " Autocompletar para Python
Plugin 'pangloss/vim-javascript'        " Suporte a JavaScript
Plugin 'leafgarland/typescript-vim'     " Suporte a TypeScript
Plugin 'vim-ruby/vim-ruby'              " Suporte a Ruby
Plugin 'rust-lang/rust.vim'             " Suporte a Rust
Plugin 'tpope/vim-javacomplete2'        " Suporte a Java
Plugin 'skammer/vim-configure'          " Suporte a C e C++
Plugin 'neoclide/coc.nvim', {'branch': 'release'} " Autocompletar e linting

" Todos os plugins devem ser adicionados antes desta linha
call vundle#end()              " Necessário
filetype plugin indent on      " Necessário

" Configurações gerais
set mouse=a                   " Habilitar uso do mouse
set number                    " Mostrar números de linha
set relativenumber            " Mostrar números de linha relativos
set tabstop=4                 " Número de espaços que uma <Tab> conta
set shiftwidth=4              " Número de espaços para auto-indentação
set expandtab                 " Usar espaços em vez de tabulações
set smartindent               " Indentação inteligente
set wrap                      " Habilitar quebra de linha
set cursorline                " Destacar a linha atual
set showmatch                 " Destacar parênteses correspondentes
set ignorecase                " Ignorar maiúsculas ao buscar
set smartcase                 " Sensibilidade inteligente ao buscar
set hlsearch                  " Destacar resultados da busca
set incsearch                 " Mostrar correspondências enquanto digita

" Configuração da linha de status
set laststatus=2              " Sempre mostrar a linha de status
let g:lightline = {}
let g:lightline.active = { 'left': [ [ 'mode', 'paste' ], [ 'gitbranch', 'filename', 'modified' ] ] }
let g:lightline.component_function = { 'gitbranch': 'FugitiveHead' }

" Configurações do NERDTree
nnoremap <leader>n :NERDTreeToggle<CR>  " Atalhos para abrir/fechar o NERDTree
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Configurações do GitGutter
set updatetime=100           " Atualizações mais rápidas
let g:gitgutter_override_sign_column_color = 1 " Alterar cor da coluna de sinal

" Configurações do Emmet
let g:user_emmet_expandable = '<C-e>'  " Atalho para expandir abreviações

" Configurações do Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Mapeamentos de teclas para conveniência
nnoremap <C-j> j             " Navegação mais rápida para baixo
nnoremap <C-k> k             " Navegação mais rápida para cima
nnoremap <C-l> l             " Navegação mais rápida para a direita
nnoremap <C-h> h             " Navegação mais rápida para a esquerda

" Melhorar a navegação de janelas
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Mapeamento para abrir arquivos rapidamente
nnoremap <leader>f :Files<CR>  " Usar fzf para buscar arquivos

" Ativar o recurso de recuo automático para um novo arquivo
autocmd BufNewFile * setlocal tabstop=4 shiftwidth=4 expandtab smartindent

" Aumentar a eficiência
set lazyredraw                " Evitar redraw durante macros
set timeoutlen=100            " Reduzir o tempo de espera para comandos mapeados

" Comandos para salvar e sair
nnoremap <leader>w :w<CR>     " Salvar
nnoremap <leader>q :q<CR>     " Sair

" Configurações de backup e histórico
set backup                   " Habilitar backups
set backupdir=~/.vim/backup/ " Diretório para backups
set undofile                 " Habilitar persistência de desfazer
set undodir=~/.vim/undo/     " Diretório para arquivos de desfazer

" Mapeamento para comentários
nnoremap <leader>c :Commentary<CR>  " Comentar/Descomentar

" Mapeamento para buscar rapidamente
nnoremap <leader>r :Rg<CR>   " Usar fzf para buscar texto em arquivos

" Acessar documentação
nnoremap <leader>h :help<CR>  " Acessar documentação

" Mais opções e plugins podem ser adicionados aqui...

