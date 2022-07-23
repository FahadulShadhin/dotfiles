function fish_right_prompt
    set -l vcs (set_color cyan)(fish_vcs_prompt 2>/dev/null)(set_color normal)

    set -l d (set_color blue)(date "+%R")(set_color normal)

    set -q VIRTUAL_ENV_DISABLE_PROMPT
    or set -g VIRTUAL_ENV_DISABLE_PROMPT true
    set -q VIRTUAL_ENV
    and set -l venv (set_color af5fff)(string replace -r '.*/' '' -- "$VIRTUAL_ENV")(set_color normal)

    set_color reset
    string join " " -- $venv $vcs $d
end
