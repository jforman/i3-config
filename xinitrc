export SSH_ASKPASS=/usr/local/bin/ssh-askpass ;export SSH_ASKPASS
eval $( ssh-agent -s )
ssh-add &
/usr/local/bin/i3
