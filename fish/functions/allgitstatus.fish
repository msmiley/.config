function allgitstatus
	command find . -name .git -exec echo \{\} \; -execdir git status \;
end
