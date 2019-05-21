_show_title(){
  echo -ne '\033]0;'
  print -Pn "$PROMPT_TITLE" | sed 's/\x1b\[[0-9;]*m//g'
  echo -ne '\007'
}

_show_title
precmd_functions+=(_show_title)
