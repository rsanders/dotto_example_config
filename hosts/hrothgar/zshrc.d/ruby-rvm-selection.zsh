
if [ "$UID" != 0 ] && which rvm >/dev/null; then
    rvm use system
fi
