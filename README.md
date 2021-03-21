# my_zsh_dotfiles

It uses powerlevel9:

https://github.com/Powerlevel9k/powerlevel9k


And some zsh plugins

https://github.com/zsh-users

~~~
sudo xbps-install -S zsh zsh-autosuggestions zsh-history-substring-search zsh-syntax-highlighting nerd-fonts
~~~

~~~
git clone https://github.com/DalaiLamana/my_zsh_dotfiles ~/.zshfiles
git clone https://github.com/bhilburn/powerlevel9k.git ~/.zshfiles/powerlevel9k
~~~

~~~
echo 'ZDOTDIR=~/.zshfiles/.dotfiles/' > .zshenv
~~~
