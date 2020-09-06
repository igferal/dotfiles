brew bundle --file="./Brewfile"
xargs -I_ npm install -g "_" <"./global_modules.txt"
