sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hack.zip
mv Hack.zip /usr/local/share/fonts/
unzip /usr/local/share/fonts/Hack.zip
rm -rf /usr/local/share/fonts/Hack.zip

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ~/.zsh/powerlevel10k

echo 'source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' >> ~/.zshrc
echo 'source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh' >> ~/.zshrc
echo 'source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
