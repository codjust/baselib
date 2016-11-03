-- print table
local _M = {
    _VERSION = '0.01'
}

local mt = {_index = _M }

local tb = ""

local function print_t(str)

    if type(str) == "table" then
        for k,v in pairs(str) do
            if type(v) == "table" then
                if type(k) == "string" then
                    tb = tb .. k .. "={"
                else
                    tb = tb .. "{"
                end
                print_t(v)
                tb = tb .. "},"
            elseif type(v) == "string" then
                if type(k) == "string" then
                    tb = tb .. k .. "=" .. '\"'.. tostring(v) ..'\"'.. ","
                else
                    tb = tb .. '\"' .. tostring(v) .. '\"' .. ","
                end
            else
                if type(k) == "string" then
                    tb = tb .. k .. "=" .. tostring(v) .. ","
                else
                    tb = tb .. tostring(v) .. ","
                end
            end
        end
    end
    tb = string.sub(tb, 0, string.len(tb) - 1)
end

function _M.print_tb(data)

    tb = tb .. "{"
    print_t(data)
    tb = tb .. "}"
    print(tb)

end

return _M
