#!/bin/bash

sudo apt-get update
sudo apt-get install -y gcc g++ python gcc g++ python python-dev mercurial python-setuptools git qt5-default gir1.2-goocanvas-2.0 python-gi python-gi-cairo python-pygraphviz python3-gi python3-gi-cairo python3-pygraphviz gir1.2-gtk-3.0 ipython ipython3 openmpi-bin openmpi-common openmpi-doc libopenmpi-dev autoconf cvs bzr unrar gdb valgrind uncrustify doxygen graphviz imagemagick texlive texlive-extra-utils texlive-latex-extra texlive-font-utils texlive-lang-portuguese dvipng latexmk python-sphinx dia gsl-bin libgslcblas0 libgsl-dev flex bison libfl-dev tcpdump sqlite sqlite3 libsqlite3-dev libxml2 libxml2-dev cmake libc6-dev libc6-dev-i386 libclang-dev llvm-dev automake
sudo pip install cxxfilt
sudo apt-get install -y libgtk2.0-0 libgtk2.0-dev vtun lxc libboost-signals-dev libboost-filesystem-dev

cd
mkdir workspace
cd workspace
wget https://www.nsnam.org/releases/ns-allinone-3.30.1.tar.bz2
tar xjf ns-allinone-3.30.1.tar.bz2
cd './ns-allinone-3.30.1/'
sudo ./build.py --enable-examples --enable-tests
