# This tmux statusbar config was created by tmuxline.vim
# on czw, 06 gru 2018
# airline

#DARK_ACCENT="#d65d0e"
#LIGHT_ACCENT="#fe8019"
DARK_ACCENT="colour12"
LIGHT_ACCENT="colour7"

set -g status-justify "left"
set -g status "on"
set -g status-attr "none"
set -g message-command-bg "#504945"
set -g status-left-length "100"
set -g pane-active-border-fg "#a89984"
set -g status-bg "#3c3836"
set -g message-command-fg "#a89984"
set -g pane-border-fg "#504945"
set -g message-bg "#504945"
set -g status-left-attr "none"
set -g status-right-attr "none"
set -g status-right-length "100"
set -g message-fg "#a89984"
setw -g window-status-fg "#a89984"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "#3c3836"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "#a89984"
setw -g window-status-separator ""
setw -g window-status-bg "#3c3836"
#setw -g window-status-bg "$DARK_ACCENT" #yellow
set -g status-left "#[fg=#282828,bg=#a89984] #S #[fg=#a89984,bg=#3c3836,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#504945,bg=#3c3836,nobold,nounderscore,noitalics]#[fg=#a89984,bg=#504945] %Y-%m-%d #[fg=#a89984,bg=#504945,nobold,nounderscore,noitalics]#[fg=#282828,bg=#a89984] %H:%M "
setw -g window-status-format "#[fg=#3c3836,bg=#3c3836,nobold,nounderscore,noitalics]#[default] #I#F #W #[fg=#3c3836,bg=#3c3836,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#3c3836,bg=$DARK_ACCENT,nobold,nounderscore,noitalics]#[fg=$LIGHT_ACCENT,bg=$DARK_ACCENT] #I#F #[bg=$LIGHT_ACCENT, fg=$DARK_ACCENT]#[fg=#3c3836, bg=$LIGHT_ACCENT, bold] #W #[fg=$LIGHT_ACCENT,bg=#3c3836,nobold,nounderscore,noitalics]"

# vim: ft=tmux
