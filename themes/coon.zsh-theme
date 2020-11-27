local ret="%(?:%{$fg[green]%}:%{$fg[red]%})"

PROMPT='${ret}→ %{$fg[yellow]%}$USER %{$reset_color%}at %{$fg[blue]%}%m %{$reset_color%}in %{$fg[cyan]%}%c%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_SEPARATOR=" "
ZSH_THEME_GIT_PROMPT_BRANCH=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_AHEAD=" ↑"
ZSH_THEME_GIT_PROMPT_BEHIND=" ↓"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg_bold[magenta]%}○ "
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg_bold[magenta]%}● "
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg_bold[red] ︎%}✖ "
ZSH_THEME_GIT_PROMPT_UNTRACKED="" # Unused
