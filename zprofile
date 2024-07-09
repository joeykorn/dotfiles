# determine homebrew prefix (based on architecture) and add to $PATH
if [[ $(uname -m) == 'arm64' ]]; then
  HOMEBREW_PREFIX="/opt/homebrew"
else 
  HOMEBREW_PREFIX="/usr/local"
fi

eval "$($HOMEBREW_PREFIX/bin/brew shellenv)"
