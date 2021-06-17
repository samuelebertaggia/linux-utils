PATH=$(cat $HOME/.conf.d/path/*.lst | paste -sd ':' -):$PATH
PATH=${PATH//'~'/$HOME}
export PATH
