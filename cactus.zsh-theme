# Cactus v1.0.0
#
# https://github.com/welksonramos/cactus
# Copyright 2019, All rights reserved
#
# Code licensed under the MIT license
#
# @author Welkson Ramos <welksonr@hotmail.com>

local ret_status="%(?:%{$fg_bold[green]%}🌵 : %{$fg_bold[red]%}🌵 )"


# GIT INFO

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=" "
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✓ "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}✶ "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%}✗ "
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}→ "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[cyan]%}§ "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]%}✶ "
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[blue]%}⇡ "


PROMPT='${ret_status}%{$fg[green]%}%p %{$fg[white]%}%c $(git_prompt_info)%'
