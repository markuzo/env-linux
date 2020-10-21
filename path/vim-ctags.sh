# ctags in bg, grab pid
# vim in fg
# kill bg when vim is done

ctags-forever.sh $@ &
tags_pid=$!
vim
kill $tags_pid
