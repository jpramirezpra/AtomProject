args=("$@")

#cone repo
git clone http://github.com/jpramirezpra/AtomProject.git ${args[0]}

cd ${args[0]}

#remove git repo
rm -rf .git

#init repo
git init

#npm install
npm install

#bower install
bower install
