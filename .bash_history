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
git add .
git commit -m 'added 1-hello_you'
git push
ls
cd init*
ls
cd ..
ls
cd init*
ls
echo '#!/bin/bash' > 2-path
echo 'export PATH="$PATH:/action"' >> 2-path
cat 2-path
chmod +x 2-path
ls
cd ..
git add .
git commit -m 'adding 2-path'
git push
cd init*
echo -e '#!/bin/bas\necho $(( $(echo $PATH | grep -o ":" | wc -l) + 1 )) > 3-paths

echo '#!/bin/bash echo $(( $(echo $PATH | grep -o ":" | wc -l) + 1 ))' > 3-paths
cat 3-paths
cd ..
git add .
git commit -m "adding 3-paths"
git push
cd init*
chmod +x 3-paths
cd ..
git add .
git commmit -m "fixing 3-paths"
git push
git commit -m "fixing 3-paths"
git push
cd init*
echo '#!/bin/bash
echo "$PATH" | tr : "\n" | grep / | wc -l' > 3-paths
chmod +x 3-paths
cd ..
git fetch origin
git reset --hard origin/main
git clean -fd
ls
cd init*
$USER
echo $USER
cat $USER
printenv
env
echo -e '#!/bin/bash\nenv' > 4-global_variables
chmod +x 4-global_variables
./4-global_variables
cd ..
