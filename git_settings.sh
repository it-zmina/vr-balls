#dir=${PWD##*/}
dir=".git"
echo "$dir"
if [ -d "$dir" ]; then
  echo "Set git config"
  git config --local core.autocrlf input
  git config --local user.name "<Your Name>"
  git config --local user.email "<Your Email>@gmail.com"
  git config user.name
  git config user.email
else
    echo "Error: current directory is not project root"
fi
