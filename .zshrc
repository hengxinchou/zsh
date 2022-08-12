# 设置oh-my-shell的安装路径
export ZSH="/Users/zhouhengxin/.oh-my-zsh"
# 设置zsh的主题
ZSH_THEME="robbyrussell"
# 不启动自动更新oh-my-zsh
DISABLE_AUTO_UPDATE="true"
# 启动git插件
plugins=(git)

source $ZSH/oh-my-zsh.sh

# 替换Mac自带的ctags，启动HomeBrew 安装的ctags
if [[ -n "$(which ctags)" ]];then
  alias ctags="`brew --prefix`/bin/ctags"
fi

# 使用vim自带的manpager，阅读man文档
export MANPAGER="vim -M +MANPAGER -"

