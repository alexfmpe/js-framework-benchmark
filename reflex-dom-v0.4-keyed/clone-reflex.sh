R=reflex-platform
if [ ! -d "$R" ]; then
    git clone https://github.com/reflex-frp/reflex-platform.git
    cd $R
    git remote add alexteves https://github.com/alexteves/reflex-platform.git
    git fetch --all
    git checkout 13d8daf368cb370d07743123d1fe66e19961c2ed
    ./hack-on reflex-dom
fi