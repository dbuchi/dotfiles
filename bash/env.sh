export EDITOR="nano"
export PATH="~/bin:$PATH"
export JDK_HOME="/usr/lib/jvm/java-6-sun/jre"
export GEM_OPEN_EDITOR=redcar

### HISTORY
# don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups
# ... and ignore same sucessive entries.
export HISTCONTROL=ignoreboth
if [[ -s /home/micha/.rvm/scripts/rvm ]] ; then source /home/micha/.rvm/scripts/rvm ; fi

