# Copy git config files to $HOME directory
cp git/.git* ~/

# zsh-autosuggestions plugin
# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Replace default theme with the one I normally use
sed -i 's/^ZSH_THEME=.*/ZSH_THEME="avit"/' ~/.zshrc
sed -i 's/^plugins=(git)/plugins=(git zsh-autosuggestions)/' ~/.zshrc

# Add custom aliases
cat zsh/zsh_alias >> ~/.zshrc
