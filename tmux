 set -g default-terminal "screen-256color"
   18
   17 # keybind for refresh ctrl-b and then r
   16 unbind r
   15 bind r source-file ~/.tmux.conf
   14
   13 # resize tmux panes
   12 bind -r j resize-pane -D 5
   11 bind -r k resize-pane -U 5
   10 bind -r l resize-pane -R 5
    9 # bind -h h resize-pane -L 5
    8
    7 # max and min tmux pane
    6 bind -r m resize-pane -Z
    5
    4 # enable the mouse in tmux
    3 set -g mouse on
    2
    1 #tpm plugin
  22  set -g @plugin 'tmux-plugins/tpm'
    1
    2 # list of tmux plugins
    3
    4 set -g @plugin 'christoomey/vim-tmux-navigator' # for navigating panes and
    5
    6 set -g @plugin 'jimeh/tmux-themepack' #to configure tmux theme
    7
    8 set -g @plugin 'tmux-plugins/tmux-resurrect' # persist tmux sessions after
    9
   10 set -g @plugin 'tmux-plugins/tmux-continumm' # automatically saves sessions
   11
   12 set -g @themepack 'powerline/default/cyan' # use this theme for tmux
   13
   14 set -g @resurrect-capture-pane-contents 'on' # allow tmux-ressurect to capt
   15 set -g @continuum-restore 'on' # enable tmux continum functionality
   16
   17 # Intialize TMUX plugin manager (keep this line at the very bottom of tmux.
   18 run '~/.tmux/plugins/tpm/tpm'
