# zsh perl completions

* amon2-setup.pl([Amon2](https://metacpan.org/module/Amon2))
* carmel([Carmel](https://github.com/miyagawa/Carmel))
* carton([Carton](https://metacpan.org/module/Carton))
* cpanm([App::cpanminus](https://metacpan.org/pod/App::cpanminus))
* jailing([jailing](https://github.com/kazuho/jailing))
* json_pp([JSON::PP](https://metacpan.org/module/JSON::PP))
* json_xs([JSON::XS](https://metacpan.org/module/JSON::XS))
* milla([Dist::Milla](https://metacpan.org/module/Dist::Milla))
* minil([Minilla](https://metacpan.org/module/Minilla))
* nytprofhtml([Devel::NYTProf](https://metacpan.org/module/Devel::NYTProf))
* perl-build([Perl::Build](https://metacpan.org/module/Perl::Build))
* ph([App::ph](https://metacpan.org/module/App::ph))
* plackup([App::plenv](https://metacpan.org/module/Plack))
* plenv([App::plenv](https://metacpan.org/module/App::plenv)) -- This works only old plenv(in Perl, not Bash script version)
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
