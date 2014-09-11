# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions
alias vi='vim'
alias gcm="git commit -m $1 $2"
alias gpo="git push origin $1"
alias gfu="git fetch upstream"
#alias gmm="git merge -m 'merge in {$1}' $1"
alias dif='git diff'
alias gco='git checkout $1 $2'
alias gst='git status'
alias gm="git merge $1"
alias grumpass="grunt compass"
alias gap="git add -p"
#alias gmm="echo 'first $1 woop'"

function gmm() {
    local branch=$1;
    local message="'merge in $branch'";
    #local command="git merge -m '$message' $branch";
    #echo $command;
    git merge \-m $message $branch;
    #echo git merge -m "$message" "$branch";
}

export GITAWAREPROMPT=~/.bash/git-aware-prompt
export VIMAWAREPROMPT=~/.bash/vim-aware-prompt
source $GITAWAREPROMPT/main.sh
source $VIMAWAREPROMPT/main.sh
#export PS1="[\u@\h \W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$vim_runtime]$ "
export PS1="[\u@\h \W\[$txtcyn\]\$git_branch\[$txtylw\]\$vim_runtime\[$txtrst\]\[$txtred\]\$git_dirty\[$txtrst\]]$ "
