# TODO Check if we are using @colors-solarized
# TODO Use an if else to check for light colorscheme
# TODO Change vim background using same script, this might be tricky if there are vim sessions already open...
if grep -Fxq "set -g @colors-solarized 'dark'" .tmux.conf
then
    sed -i "s/set -g @colors-solarized 'dark'/set -g @colors-solarized 'light'/g" .tmux.conf
    echo "Changed to light color scheme : )"
    tmux source-file .tmux.conf \; display-message "Colorscheme switched to light"
else
    sed -i "s/set -g @colors-solarized 'light'/set -g @colors-solarized 'dark'/g" .tmux.conf
    echo "Changed to dark color scheme : )"
    tmux source-file .tmux.conf \; display-message "Colorscheme switched to dark"
fi
