if [ $# <  1 ] ; then
    echo "empty para"
else
    git add .
    git commit -m "$*"
    git push origin master
    git push jx master
fi
