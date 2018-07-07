call plug#begin('~/.config/nvim/plugins')


    " "AutoCompletion Framework"

    " Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'Shougo/neco-syntax'
    Plug 'Shougo/neoinclude.vim'
    " Plug 'Shougo/neosnippet.vim' | Plug 'Shougo/neosnippet-snippets' | Plug 'honza/vim-snippets'
    Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
    Plug 'prabirshrestha/async.vim' |  Plug 'prabirshrestha/vim-lsp'
    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/asyncomplete-buffer.vim'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'
    Plug 'prabirshrestha/asyncomplete-ultisnips.vim'

    " Plug 'natebosch/vim-lsc'
    " Plug 'autozimu/LanguageClient-neovim', {
    "   \ 'branch': 'next',
    "   \ 'do': 'bash install.sh',
    "   \ }
    " Plug 'roxma/nvim-completion-manager'


    " "Language specific"

    " Everything
    Plug 'sheerun/vim-polyglot'
    " Go
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    " C/C++
    Plug 'zchee/deoplete-clang'
    " Python
    Plug 'zchee/deoplete-jedi'
    " Flutter/Dart
    Plug 'reisub0/hot-reload.vim'
    " ReSTFUL APIs
    Plug 'diepm/vim-rest-console'
    " Plug 'jalvesaq/Nvim-R' , { 'for': [ 'r' ] }
    " Plug 'vim-scripts/armasm'
    " Plug 'neovim/node-host', { 'do': 'npm install' }
    " Plug 'vimlab/mdown.vim', { 'do': 'npm install' }
    " Plug 'arakashic/chromatica.nvim'


    " "Linters/Builders"

    Plug 'neomake/neomake'
    let g:ale_emit_conflict_warnings = 0
    Plug 'reisub0/ale' "
    " Plug 'w0rp/ale' "


    " "Coding helpers"

    Plug 'fntlnz/atags.vim'
    " Plug 'jsfaint/gen_tags.vim'
    " Plug 'c0r73x/neotags.nvim'

    " "Code Formatting"

    Plug 'sbdchd/neoformat'
    Plug 'ntpeters/vim-better-whitespace'
    Plug 'Yggdroot/indentLine'
    Plug 'junegunn/vim-easy-align'
    " Plug 'tpope/vim-sleuth'
    " Plug 'godlygeek/tabular'

    " "Efficiency Helpers"

    Plug 'easymotion/vim-easymotion'
    Plug 'tpope/vim-surround'
    Plug 'tweekmonster/braceless.vim'
    Plug 'wellle/targets.vim'
    Plug 'tpope/vim-repeat'
    Plug 'tpope/vim-unimpaired'
    Plug 'svermeulen/vim-easyclip'
    Plug 'AndrewRadev/linediff.vim'
    Plug 'rhysd/accelerated-jk'
    Plug 'AndrewRadev/sideways.vim'
    Plug 'FooSoft/vim-argwrap'
    Plug 'terryma/vim-multiple-cursors'
    " Plug 'maxbrunsfeld/vim-yankstack'
    " Plug 'Konfekt/FastFold'
    " Plug 'Raimondi/delimitMate'
    " Plug 'jiangmiao/auto-pairs'

    " "Miscallaneous"

    " REPL
    Plug 'metakirby5/codi.vim'
    Plug 'Shougo/vinarise.vim'
    " Telemetry
    Plug 'wakatime/vim-wakatime'
    " Plug 'junegunn/limelight.vim'

    " Code commenting
    Plug 'tpope/vim-commentary'
    " Plug 'tomtom/tcomment_vim'
    " Plug 'scrooloose/nerdcommenter'

    " "Files"
    Plug 'scrooloose/nerdtree'
    Plug 'jistr/vim-nerdtree-tabs'
    Plug '/bin/fzf'
    Plug 'junegunn/fzf.vim'
    Plug 'junegunn/fzf'
    Plug 'wincent/command-t', {
                \   'do': 'sudo gem install --no-user-install neovim; cd ruby/command-t/ext/command-t; ruby extconf.rb && make'
                \ }

    " "Git"

    " Plug 'tpope/vim-fugitive'
    Plug 'junegunn/gv.vim'
    Plug 'airblade/vim-gitgutter'

    " "Terminal related"

    " Plug 'BurningEther/nvimux'
    Plug 'kassio/neoterm'
    Plug 'mklabs/split-term.vim'
    " Plug 'durgaswaroop/vim-mpc'

    " "Interface"

    Plug 'vim-airline/vim-airline'
    Plug 'majutsushi/tagbar'
    Plug 'mhinz/vim-startify'
    Plug 'Shougo/echodoc.vim'
    " Plug 'Shougo/denite.nvim'
    " Plug 'itchyny/lightline.vim'

    " "Colours"

    Plug 'vim-airline/vim-airline-themes'
    Plug 'jlesquembre/base16-neovim'
    " Plug 'rafi/awesome-vim-colorschemes'
    " Plug 'josuegaleas/jay'
    " Plug 'chriskempson/base16-vim'
    " Plug 'MaxSt/FlatColor'
    " Plug 'mhinz/vim-janah'
    " Plug 'bluz71/vim-moonfly-colors'
    " Plug 'joshdick/onedark.vim'

call plug#end()
