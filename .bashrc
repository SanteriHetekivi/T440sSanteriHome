#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
force_color_prompt=yes

alias ls='ls --color=auto'

source ~/.bash_user

export HADOOP_HOME=/usr/local/hadoop
export PATH=$PATH:/usr/local/hadoop/bin
export JAVA_HOME=/usr/lib/jvm/java-8-jdk

# added by Anaconda2 4.2.0 installer
export PATH="/home/santeri/anaconda2/bin:$PATH"

screenfetch
