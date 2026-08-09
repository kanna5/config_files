# Source in .bashrc
# Fixes color rendering

if [ "$COLORTERM" == 'truecolor' ] && [ "$(type -t litecli)" == 'file' ]; then
    alias litecli='PROMPT_TOOLKIT_COLOR_DEPTH=DEPTH_24_BIT litecli'
fi
