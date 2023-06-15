# Color variables, naming convention c_<color> to avoid using terminal defaults. Colors snagged from the rose-pine-moon.conf file.
local c_red=#eb6f92
local c_white=#e0def4
local c_yellow=#f6c177

PROMPT=$'%F{$c_red%}┌[%F{$c_white%}%B%n%{$reset_color%}%F{$c_red%}@%F{$c_white%}%B%m%{$reset_color%}%F{$c_red%}] [%F{$c_white%}%B%~%{$reset_color%}%F{$c_red%}]
%F{$c_red%}└%{$(git_prompt_info)%}%(?,,%F{$c_red%}[%F{$c_white%}%B%?%{$reset_color%}%F{$c_red%}])>%{$reset_color%} '
PS2=$' %F{$c_red%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%F{$c_red%}[%F{$c_white%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%F{$c_red%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{$c_yellow%}⚡%{$reset_color%}"
