if status is-interactive
    # Commands to run in interactive sessions can go here
end

function starship_transient_prompt_func
  starship module character
end
starship init fish | source
enable_transience

# Created by `pipx` on 2024-11-28 12:28:19
set PATH $PATH /home/gm/.local/bin
