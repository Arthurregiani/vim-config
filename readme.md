# Vim Configuration Backup

Este repositório contém um arquivo de configuração para o Vim, com diversos ajustes para produtividade e suporte a linguagens de programação. A configuração utiliza o **Vundle** para gerenciamento de plugins e inclui ferramentas para autocompletar, navegação de arquivos, integração com Git, e realce de sintaxe avançado.

## Plugins Utilizados

- **VundleVim/Vundle.vim**: Gerenciador de plugins.
- **preservim/nerdtree**: Gerenciador de arquivos com interface visual.
- **ryanoasis/vim-devicons**: Ícones para NERDTree.
- **scrooloose/syntastic**: Verificação de sintaxe.
- **junegunn/fzf**: Ferramenta de busca fuzzy para arquivos.
- **airblade/vim-gitgutter**: Indicação de mudanças do Git no código.
- **tpope/vim-surround**: Manipulação fácil de parênteses, aspas, etc.
- **tpope/vim-commentary**: Comentar e descomentar código rapidamente.
- **itchyny/lightline.vim**: Linha de status customizável.
- **mattn/emmet-vim**: Expansão rápida de HTML e CSS.
- **tpope/vim-fugitive**: Integração com Git.
- **Yggdroot/indentLine**: Visualização de linhas de indentação.
- **nvim-treesitter/nvim-treesitter**: Realce de sintaxe com Treesitter.

## Suporte a Linguagens

- **Python**: Autocompletar e indentação (jedi-vim, vim-python-pep8-indent).
- **JavaScript**: Suporte básico com vim-javascript.
- **TypeScript**: Plugin para suporte a TypeScript.
- **C/C++**: Suporte à configuração e indentação de arquivos C e C++.
- **Outras linguagens**: Java, Ruby, Rust.

## Configurações Gerais

- Habilita números de linha e números relativos.
- Indentação configurada com tabulação de 4 espaços.
- Suporte para mouse.
- Busca inteligente e sensível ao contexto (ignorecase e smartcase).
- Configuração para atalhos customizados (e.g., abrir NERDTree, fzf).

## Funcionalidades Adicionais

- **Mapeamentos personalizados**: Atalhos para navegação e comandos comuns.
- **GitGutter**: Visualização rápida de alterações feitas no Git.
- **Emmet**: Expansão de HTML/CSS com atalhos rápidos.
- **Syntastic**: Verificação automática de erros ao salvar.
- **Autocompletar e linting**: Usando CoC para várias linguagens.
- **Goyo/Lightline**: Modo de escrita sem distrações.
- **Backup e Undo**: Backup e persistência de desfazer configurados.

## Como Usar

1. Clone o repositório:
    ```bash
    git clone https://github.com/seu-usuario/vim-config-backup ~/.vim
    ```

2. Instale os plugins com Vundle:
    ```vim
    :PluginInstall
    ```

3. Aproveite as funcionalidades configuradas no seu Vim!


