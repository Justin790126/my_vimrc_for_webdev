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


## Vim User manual

#### Common usage

| Functionality | Hot key |
| ------ | ------ |
| Jump to n'th line | :n|
| Jump to end | :$ |
| Select text forward| Esc, V + E |
| Select text backward| Esc, V + B |
| Delete | dd |
| Store and exit| :wq |
| vertical split and open a file | :vsp ~/filepath |
| horizontal split and open | :sp ~/filepath |
| Open a directory tree | Esc, \nt |
| Jump to definition| Esc, in certain function, \td  |
| Back to last action | Esc, u |
| Restore to next action| Esc, Ctrl + R |
| Open bash in horizonal | Esc, \b |
| Open bash in vertical| Esc, \vb |
| Copy selected text| Esc, y |
| Paste on command mode| : , Ctrl + R "|
| Search and confirm replace | :%s/Text/ReplaceText/gc |
| Comment selected line| \cc |
| Uncomment selected line | \cu |
| Tab shift | Esc, >> or << |


#### React snippets

* In vim insert mode:

| Functionality | Hot key |
| ------ | ------ |
| Define & export class | jsx, Tab|




[Vundle]:https://github.com/VundleVim/Vundle.vim
[Vimrc]:https://github.com/Justin790126/my_vimrc_for_webdev/blob/master/.vimrc
[YCM]:https://github.com/Valloric/YouCompleteMe#ubuntu-linux-x64
