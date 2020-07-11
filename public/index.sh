#!/bin/sh

# Part 1: Install homebrew
echo "🍺 Installing homebrew"
yes | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo "✅ Homebrew installed!"

# Part 2: Clone dotfiles and execute
echo "💻 Starting installation"
git clone https://github.com/rayriffy/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
./install
echo "✅ Setup is complete!"
