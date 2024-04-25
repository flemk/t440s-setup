# 1. get your layout with
# tmux display-message -p '#{window_layout}' > my-layout
# 2. revoke your layout by
# tmux select-layout "$(cat ~/tmux-editor-layout.txt)"
# example content:
# bd3e,211x50,0,0{30x50,0,0[30x30,0,0,0,30x19,0,31,4],137x50,31,0[137x30,31,0,3,137x19,31,31,5],42x50,169,0[42x35,169,0,1,42x14,169,36,2]}

tmux new-session \;\
  send-keys 'tmux select-layout "bd3e,211x50,0,0{30x50,0,0[30x30,0,0,0,30x19,0,31,4],137x50,31,0[137x30,31,0,3,137x19,31,31,5],42x50,169,0[42x35,169,0,1,42x14,169,36,2]}"' C-m \;\
  send-keys 'clear && tree' C-m \;\
  split-window -v \;\
  send-keys 'fzf' C-m \;\
  split-window -v \;\
  split-window -v \;\
  split-window -v \;\
  send-keys 'weechat' C-m \;\
  split-window -h \;\
  send-keys 'htop' C-m \;\


