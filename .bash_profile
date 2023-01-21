# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# Correct font size scaling for KDE apps
export QT_FONT_DPI=120
export QT_QPA_PLATFORMTHEME=qt5ct

# Added by Toolbox App
export PATH="$PATH:/home/sam/.local/share/JetBrains/Toolbox/scripts"

. "$HOME/.cargo/env"

export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
