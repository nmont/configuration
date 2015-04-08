# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nmont/.zshrc'

#PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg_no_bold[yellow]%}%1~ %{$reset_color%}%#"
#RPROMPT="[%{$fg_no_bold[yellow]%}%?%{$reset_color%}]"

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
 
autoload -U compinit
compinit
# End of lines added by compinstall

alias M14='cd ~/Documents/GitRepos/M14/M14/'
alias MoveWarFile='sudo cp "/home/nmont/Documents/ISU 2014-15/ComS 309/MavenPlayground/REST/target/REST.war" /usr/local/apache-tomcat-8.0.12/webapps/'
alias Login='cd "/home/nmont/Documents/ISU\ 2014-15/ComS\ 309/MavenPlayground/Login/"'
alias MySQL='echo username: u309M14; echo password: vtGQsRyY+; mysql -h mysql.cs.iastate.edu -u u309M14 -p db309M14'
alias TomcatRestart='sudo /usr/local/apache-tomcat-8.0.12/bin/shutdown.sh; sudo /usr/local/apache-tomcat-8.0.12/bin/startup.sh'
alias ApacheRestart='sudo apachectl start'
alias MavenPlayground='cd ~/Documents/ISU\ 2014-15/ComS\ 309/MavenPlayground/'
alias nr='nitrogen --restore'
alias dbconnect='echo password=vtGQsRyY+;mysql -h mysql.cs.iastate.edu -u u309M14 -p db309M14;'
alias mount='sudo ntfs-3g /dev/sda1 /mnt/ntfspart'
alias md_preview='echo gfms --port 9999; echo go to http://localhost:9999/;gfms --port 9999;'
alias 308git='cd /home/nmont/Documents/ISU/CprE308/project-B2/'
alias PUF='cd ~/Documents/PUF\ Research/PUFProject/'
alias grep='grep --color=auto'
alias tmux='tmux -2'
alias sensei_set='sudo sensei-raw-ctl'
# alias restore='/bin/nitrogen --restore'

# Path Variables
export JAVA_HOME=/usr/lib/jvm/jdk1.7.0_67
export PATH=/usr/lib/jvm/jdk1.7.0_67/bin:$PATH
export CATALINA=/usr/local/apache-tomcat-8.0.12
export CLASSPATH=$CATALINA/lib/servlet-api.jar:$CLASSPATH
export M2_HOME=/usr/local/apache-maven-3.2.3
export M2=$M2_HOME/bin
export MAVEN_OPTS="-Xms256m -Xmx512m"
PATH=$M2:$PATH
export M14=/home/nmont/Documents/GitRepos/M14/M14  

# export JAVA_HOME=/usr/lib/jvm/jre1.7.0_71

