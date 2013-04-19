# zsh perl completions
* minil(Minilla)
* amon2-setup.pl(Amon2)
* ph(App::ph)

## How to Use

### Download Repository

```
% git clone https://github.com/syohex/zsh-perl-completions.git ~/.zsh/perl-completions
% rm ~/.zcompdump # remove cache
```

### Zsh configuration

Add following code to your zsh configuration file(such as `~/.zshrc`)

```sh
fpath=(~/.zsh/perl-completions $fpath)
```
