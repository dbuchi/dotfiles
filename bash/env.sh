export EDITOR="ruco"
export PATH="~/dotfiles/bin:~/dotfiles/secret/bin:/usr/local/bin:$PATH"
if [ -f /usr/libexec/java_home ]; then
  export JAVA_HOME=$(/usr/libexec/java_home)
fi
#export RUBYMINE_JDK="/usr/lib/jvm/java-6-sun/jre"
export CLICOLOR=1 # colors for e.g. ls on mac
export RBXOPT="-Xrbc.db" # do not clutter up everything with .rbc files when using rubinius

### HISTORY
export HISTSIZE=1000000 #size of history
export HISTCONTROL=ignorespace:ignoredups # ignore dulicates, cmds beginning with space

#in case-sensitive autocompletion
tty -s && bind 'set completion-ignore-case on'

