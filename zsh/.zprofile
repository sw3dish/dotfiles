
export PATH="$HOME/.cargo/bin:$PATH"

# Created by `userpath` on 2020-11-03 17:58:33
export PATH="$PATH:$HOME/.local/bin"

if [[ "$( uname -m )" == "arm64" ]]
then
# On ARM macOS, this script installs to /opt/homebrew only
HOMEBREW_PREFIX="/opt/homebrew"
else
# On Intel macOS, this script installs to /usr/local only
HOMEBREW_PREFIX="/usr/local"
fi

eval "$(${HOMEBREW_PREFIX}/bin/brew shellenv)"

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

