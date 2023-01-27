#!/bin/bash
sed -e '2s/.*/echo "ALX School"' -i alx;
sed -e '2s/.*/echo "The School is open!"' -i alx
git_func ()
{
	git add .
	git commit -m "My personal work"
	git push
	
}
git_func 

