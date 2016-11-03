#!/usr/bin/lua 


function copy_table(ori_tab)
    
    if type(ori_tab) ~= "table" then
        return
    end

    local new_tb = {}
    for k, v in pairs(ori_tab) do
        local vtype = type(v)
        if vtype == "table" then
            new_tb[k]  = copy_table(v)
        else
            new_tab[k] = v
        end 
    end 

    return new_tab 

end


