#compdef amon2-setup.pl

_arguments -n : \
  '--flavor=[Basic Lite Minimum]: :(Basic Lite Minimum)' \
  '--vc=[Setup the Version Control(Default is git)]: :(Git)' \
  '(--list-flavors -l)'{--list-flavors,-l}'[Shows the list of flavors installed]' \
  '--help[Show this help]' \
  '*: :()'

# Local Variables:
# mode: Shell-Script
# sh-indentation: 2
# indent-tabs-mode: nil
# sh-basic-offset: 2
# End:
# vim: ft=zsh sw=2 ts=2 et
