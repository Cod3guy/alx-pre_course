#!/bin/bash
cat -n alx | sed -e "2s{.*}{echo 'ALX School'}" > temp_alx;
mv temp_alx alx;
cat -n school | sed -e "2s{.*}{echo 'The school is open!'}" > temp_school;
mv temp_school school;
git_func()
{
	git add .
	git commit -m "My personal work"
	git push
	
}
git_func 

