brew services stop --all
brew bundle dump
echo "Brew app exported"

ls -l /usr/local/lib/node_modules | grep -v npm >"global_modules.txt"
echo "Npm globals exported"
