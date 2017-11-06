#
# .bashrc
#

# プロンプトの書式を変更
# \[\e[1;32m\] - \[\e[00m\] : 緑
# \u : ユーザ名
# \H : ホスト名
# \w : カレントディレクトリのフルパス
# \$ : UID が 0 、つまりrootであれば『 # 』、それ以外は『 $ 』
# http://babyp.blog55.fc2.com/blog-entry-663.html
export PS1="\[\e[1;32m\][\u@\H:\w]\$\[\e[00m\] "


#
# grep -----------------------------------------------------------
#
# GREP_COLORは、検索ワードを色づけするために使用。
# 色づけすると、視認性が格段にあがる。
# -Eオプションは、拡張正規表現を使用する場合に指定
#
export GREP_COLOR='1;37;41'
alias grep='grep -E --color=auto'


#
# Aliases --------------------------------------------------------
#

#
# -iは確認を行う。-vは詳細な情報の表示。
#
#alias cp='cp -iv'
#alias rm='rm -iv'
#alias mv='mv -iv'

#
# odは16進数でのバイナリダンプコマンド
# -tx1zは、1バイトごとに区切って表示
# -Axはアドレスを16進数表示、-vは連続する0をスキップしない
#
alias od='od -tx1z -Ax -v'


#
# ls -------------------------------------------------------------
#
alias ll='ls -l'


#
# lsのカラー化
#
export LS_COLORS='no=01;37:fi=00:di=01;36:ln=01;32:pi=40;33:so=01;35:bd=40;33;01:cd=40;33;01:or=40;32;01:ex=01;33:*core=01;31:'
alias ls='ls -GAF'


#
# オリジナルのTERM=xtermはカラー表示できないと思われる。
#
if [ "$TERM" == xterm ]; then
export TERM=xterm-color
fi

export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"

alias fcd='source ~/bin/fcd.sh'

# 20160815 Hatena Internship
eval "$(plenv init -)"
