HOMELOCAL_PATH=$HOME/.local
# PATH -- bin
PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin
PATH=$HOMELOCAL_PATH/bin:$PATH
export PATH

# LD_LIBRARY_PATH --- lib
LD_LIBRARY_PATH=$HOMELOCAL_PATH/lib:/usr/lib:/usr/local/lib
export LD_LIBRARY_PATH

SYS_PKGCONFIG=/usr/local/lib/pkgconfig
PYTHON_PKGCONFIG=$HOMELOCAL_PATH/lib/pkgconfig
PKG_CONFIG_PATH=$PYTHON_PKGCONFIG:$SYS_PKGCONFIG
export PKG_CONFIG_PATH

# color for man 需要安装 most
export PAGER="most"

# # Get color support for 'less'
export LESS="--RAW-CONTROL-CHARS"
export LESS_TERMCAP_mb=$(tput bold; tput setaf 2) # green
export LESS_TERMCAP_md=$(tput bold; tput setaf 6) # cyan
export LESS_TERMCAP_me=$(tput sgr0)
export LESS_TERMCAP_so=$(tput bold; tput setaf 3; tput setab 4) # yellow on blue
export LESS_TERMCAP_se=$(tput rmso; tput sgr0)
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 7) # white
export LESS_TERMCAP_ue=$(tput rmul; tput sgr0)
export LESS_TERMCAP_mr=$(tput rev)
export LESS_TERMCAP_mh=$(tput dim)
export LESS_TERMCAP_ZN=$(tput ssubm)
export LESS_TERMCAP_ZV=$(tput rsubm)
export LESS_TERMCAP_ZO=$(tput ssupm)
export LESS_TERMCAP_ZW=$(tput rsupm)