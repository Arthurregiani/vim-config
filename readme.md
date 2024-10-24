# Vim Configuration Backup

Este repositório contém um arquivo de configuração para o Vim, com diversos ajustes para produtividade e suporte a linguagens de programação. A configuração utiliza o **Vundle** para gerenciamento de plugins e inclui ferramentas para autocompletar, navegação de arquivos, integração com Git e realce de sintaxe avançado.

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

## Como Usar

### 1. Clonar o repositório

Primeiro, você precisa clonar este repositório na pasta de configuração do Vim no seu sistema. Isso garantirá que todas as configurações e plugins estejam disponíveis no Vim.

```bash
git clone https://github.com/Arthurregiani/vim-config.git ~/.vim
```

### 2. Instalar o Vundle
Se ainda não tiver o Vundle instalado, execute o seguinte comando para clonar o repositório do Vundle dentro da pasta de bundles do Vim:

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

### 3. Instalar os plugins
Abra o Vim e execute o comando abaixo para instalar todos os plugins especificados no arquivo de configuração usando o Vundle:

No vim execute
```vim
:PluginInstall
```

Isso irá baixar e configurar todos os plugins automaticamente.

### 4. Configurações de Terminal
Certifique-se de que seu terminal suporta o uso do mouse e caracteres especiais (como ícones do DevIcons, para isso certifique-se de usar uma 'nerd-font'). Dependendo do terminal, você pode precisar ajustar as configurações de fonte e suporte ao mouse.
