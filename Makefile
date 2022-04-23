tmux.%.conf:
	echo 'set -g @resurrect-dir '$$HOME/.tmux/resurrect/$$HOSTNAME/$*' > $@
