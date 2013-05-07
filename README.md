# zsh perl completions
* minil([Minilla](https://metacpan.org/module/Minilla))
* milla([Dist::Milla](https://metacpan.org/module/Dist::Milla))
* amon2-setup.pl([Amon2](https://metacpan.org/module/Amon2))
* ph([App::ph](https://metacpan.org/module/App::ph))
* json_xs([JSON::XS](https://metacpan.org/module/JSON::XS))
* json_pp([JSON::PP](https://metacpan.org/module/JSON::PP))

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
