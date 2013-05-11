#compdef ukigumo-client.pl

_arguments -n : \
  '(--repo)--repo=[URL for repository]' \
  '(--project)--project=[project name]' \
  '(--vc)--vc=[version control system]' \
  '(--workdir)--workdir=[workdir directory for working]:workdir:_files -/' \
  '(--branch)--branch=[branch name]' \
  '(--server_url -s)'{-s,--server_url}='[Ukigumo server url(using app.psgi)]' \
  '(--ikachan_url)--ikachan_url=[API endpoint URL for ikachan]' \
  '(--ikachan_channel)--ikachan_channel=[channel to post message]' \
  '(--skip_if_unmodified)--skip_if_unmodified[skip testing if repository is unmodified]' \
  '*: :()'

# Local Variables:
# mode: Shell-Script
# sh-indentation: 2
# indent-tabs-mode: nil
# sh-basic-offset: 2
# End:
# vim: ft=zsh sw=2 ts=2 et
