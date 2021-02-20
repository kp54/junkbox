function git-bp
    git branch | sed -E "s/^[\*[:space:]][[:space:]]//g" | peco
end
