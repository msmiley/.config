function tmux
    if command tmux has-session 2>/dev/null
        command tmux at
    else
        command tmux new
    end
    
end
