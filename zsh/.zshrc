#cd ~/temp
if [ ! -d ~/temp ];
then
  mkdir -p ~/temp;
  cd ~/temp
else
  cd ~/temp
fi

#Disable beep
unsetopt beep
#alias
alias awsapp="ssh centos@52.51.68.168 -i ~/.DMP.pem"
alias awsdb="ssh centos@52.48.28.197 -i ~/.DMP.pem"
alias cp="cp -i"
alias rm="rm -i"
alias mv="mv -i"

# oh-my-zsh 
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="ys"
plugins=(
  git fasd
)
source $ZSH/oh-my-zsh.sh

