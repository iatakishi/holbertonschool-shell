git init
git remote add origin https://github.com/iatakishi/holbertonschool-shell.git
git fetch
git branch origin main
git branch
git branch -f origin main
git add .
git commit -m 'initial commit'
git config --global user.email iatakishi@gmail.com
git config --global user.name Idrak
git add .
git commit -m 'initial commit'
git push -u origin main
git push -f -u origin main
git push -f
git branch
git push -u origin main
git push -f -u origin main
git branch -m master main
git push origin main
git branch
ls
rm *
rm -f *
rmdir *
ls
rm -f *
rmdir -f *
rmdir *
cd my_school
ls
echo first_file
echo $first_file
cat first_file
rm first_file
cd ..
rm *
rmdir *
ls
mkdir init_files_variables_and_expansions
ls
cd init*
echo -e 'alias ls='rm -f *'' > 0-alias
ls
cd ..
git add .
git commit -m '0-alias added'
git push
ls
git push -u origin main
ls
cd init*
ls
cat 0-alias
echo -e 'alias ls='rm -f *'' > 0-alias
cat 0-alias
echo -e '#!/bin/bash\nalias ls="rm -f *"' > init_files_variables_and_expansions/0-alias
ls
echo -e '#!/bin/bash\nalias ls="rm -f *"' > 0-alias
cd ..
git add .
git commit -m '0-alias fixed'
git push
git push -u origin main
git branch
git push -u origin main
git push -f origin main
ls
cd ..
ls
cd root
ls
echo -e "this is fucking readme" > README.md
ls
git add .
git commit -m 'added readme'
git push -u origin main
git branch
cd ..
cd root
cd init*
cat 0-alias
cd ..
ls
cd init*
echo -e 'this is also readme' > README.md
ls
cd ..
git add .
git commit -m 'another readme'
git push -u origin main
git push -f origin main
cd init*
echo -e '#!/bin/bash\nhello $USER' > 1-hello_you
chmod +x 1-hello_you
./1-hello_you
ls
cat 1-hello_you
echo -e '#!/bin/bash\necho "hello $USER"' > 1-hello_you
cat 1-hello_you
./1-hello_you
cd ..
