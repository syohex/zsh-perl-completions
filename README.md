# zsh perl completions
* amon2-setup.pl([Amon2](https://metacpan.org/module/Amon2))
* carton([Carton](https://metacpan.org/module/Carton))
* json_pp([JSON::PP](https://metacpan.org/module/JSON::PP))
* json_xs([JSON::XS](https://metacpan.org/module/JSON::XS))
* milla([Dist::Milla](https://metacpan.org/module/Dist::Milla))
* minil([Minilla](https://metacpan.org/module/Minilla))
* perl-build([Perl::Build](https://metacpan.org/module/Perl::Build))
* ph([App::ph](https://metacpan.org/module/App::ph))
* plackup([App::plenv](https://metacpan.org/module/Plack))
* plenv([App::plenv](https://metacpan.org/module/App::plenv))
* start_server([Server::Starter](https://metacpan.org/module/Server::Starter))
* ukigumo-agent([Ukigumo::Agent](https://metacpan.org/module/Ukigumo::Agent))
* ukigumo-client.pl([Ukigumo::Client](https://metacpan.org/module/Ukigumo::Client))
* xslate([Text::Xslate](https://metacpan.org/module/Text::Xslate))

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
