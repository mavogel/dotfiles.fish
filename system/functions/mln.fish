function mln -d "create a symlink"
	ln -s $argv[1] $argv[2]
		or ln -s $argv[2] $argv[1]
end
