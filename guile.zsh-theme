# guile.zsh-theme

PROMPT='%{$fg[cyan]%}%{$fg[cyan]%}[%{$fg_bold[white]%}%n%{$reset_color%}%{$fg[cyan]%}@%{$fg_bold[white]%}%M%{$reset_color%}%{$fg[cyan]%}]%{$reset_color%} ∘ %{$fg[cyan]%}(%{$fg_bold[white]%}%~%{$reset_color%}%{$fg[cyan]%})$(git_prompt_info)
ζ % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" ∘ ❬%{$reset_color%}%{$fg[white]%}git://%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}❭"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}ⵔ%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}ⵔ%{$reset_color%}"
