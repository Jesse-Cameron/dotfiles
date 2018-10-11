# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ginger/.fzf/bin* ]]; then
  export PATH="$PATH:/home/ginger/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ginger/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ginger/.fzf/shell/key-bindings.zsh"

