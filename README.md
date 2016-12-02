# Vim web-develop editor

## Requirement
  
  * OS: Ubuntu 14.04

  * Vundle: https://github.com/VundleVim/Vundle.vim

## Installation guide

   * Run shell script to install packages:

          bash ./mypkg.sh
   
   * Install [Vundle].
   
   * Copy [Vimrc] to home directory (~/.)
   
   * Install [YCM] with Terminal command:
           
          ./install.py --clang-completer --tern-completer
      
   * In Terminal, run:
   
          vim +PluginInstall
      
   * Install tern to bundle:

          cd ~/.vim/bundle/tern_for_vim

          sudo npm install tern
      
   * Restart computer:
   
          sudo reboot


[Vundle]:https://github.com/VundleVim/Vundle.vim
[Vimrc]:https://github.com/Justin790126/my_vimrc_for_webdev/blob/master/.vimrc
[YCM]:https://github.com/Valloric/YouCompleteMe#ubuntu-linux-x64
