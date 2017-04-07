./configure --with-features=huge \
            --enable-multibyte \
            --enable-rubyinterp=yes \
            --enable-python3interp=yes \
            --with-python3-config-dir=/usr/lib/python3.4/config \
            --enable-perlinterp=yes \
            --enable-luainterp=yes \
            --enable-gui=gtk2 --enable-cscope --prefix=/usr

make clean && make VIMRUNTIMEDIR=/usr/bin/vim

sudo make install

make clean && make VIMRUNTIMEDIR=/usr/share/vim/vim80

sudo make install


