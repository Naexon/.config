# add k as alias for kubectl
function k --wraps=kubectl
    kubectl $argv
end
