if status is-interactive
    set fish_greeting ""                                        # no greeting
    cd $HOME/myfiles                                            # starting directory 

    #========== Basics ===========#
    alias c='clear'
    alias e='exit'
    alias ll='ls -al'
    alias ..='cd ..'
    alias .2='cd ../../'
    alias .3='cd ../../../'
    alias .4='cd ../../../../'
    alias .5='cd ../../../../../'

    #============ Git =============#
    alias gst='git status'
    alias gb='git branch'
    alias gad='git add'
    alias gad.='git add .'
    alias gc='git commit -m'
    alias gpm='git push -u origin main'

    #=========== Python ===========#
    alias py='python3.9'                                        # python3
    alias pip='python3.9 -m pip'                                # pip3
    alias makerequirements='pip freeze > requirements.txt'      # create requiremnts.txt
    alias installrequirements='pip install -r requirements.txt' # install requiements

    # virtual environment 
    alias pyenv='virtualenv'                                    # create: pyenv {env_name}
    
    # using venv                                                # create: venv {env_name}
    alias venv='py -m venv'                   

    function activate                                           # activate: activate {env_name}
        source $argv/bin/activate.fish 
    end
    funcsave activate 
    

    #========== editor =============#
    alias vi='nvim'
    alias subl='/mnt/c/Program\ Files/Sublime\ Text\ 3/subl.exe'
    # code for vscode

    set PATH /home/shadhin/.local/bin $PATH
end
