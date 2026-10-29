if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
    set_color blue
    printf '%s ' (prompt_pwd)
    set_color normal
    printf '❯❯ '
end
