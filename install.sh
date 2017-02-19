# Copy git config files to $HOME directory
cp git/.git* ~/

# Replace default theme with the one I normally use
sed -i '' 's/^\(ZSH_THEME\)\(.*\)/ZSH_THEME="avit"/g' ~/.zshrc

# Add custom aliases
cat zsh/zsh_alias >> ~/.zshrc
