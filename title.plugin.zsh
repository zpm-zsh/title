_show_title(){
  print -Pn "\033]0;${PROMPT_TITLE}\007"
}

autoload -Uz add-zsh-hook
add-zsh-hook precmd _show_title
_show_title

