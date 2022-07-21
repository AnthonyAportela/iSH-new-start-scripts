cat /dev/location > /dev/null &
#tmux

alias ucsd="ssh -t -L localhost:6968:localhost:6968 aaportel@aaportel.ucsd.edu 'exec bash -l'" 
alias lpc="ssh -t -L localhost:6969:localhost:6969 aaportel@aaportel.ucsd.edu 'ssh -L localhost:6969:localhost:6969 aaportel@cmslpc-sl7.fnal.gov; exec bash -l'"
alias scully="ssh -t -L localhost:6970:localhost:6970 aaportel@aaportel.ucsd.edu 'ssh -L localhost:6970:localhost:6970 aaportel@scully.physics.ucsd.edu; exec bash -l'"
