# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export JAVA_HOME=/opt/java
export CATALINE_HOME=/opt/tomcat
export M2_HOME=/opt/maven4

export ANT_HOME=/opt/ant2
PATH=$PATH:$HOME/bin:$M2_HOME/bin:$ANT_HOME/bin:$JAVA_HOME/bin:$CATALINE_HOME/bin

export PATH
