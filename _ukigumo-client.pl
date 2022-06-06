#compdef ukigumo-client.pl

# The MIT License (MIT)
#
# Copyright (c) 2022 Shohei YOSHIDA
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

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
