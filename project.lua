    os.execute("start project.code-workspace")
    os.execute("start logset.lua")
    
    function exists(file)
        local ok, err, code = os.rename(file, file)
        if not ok then
           if code == 13 then
              -- Permission denied, but it exists
              return true
           end
        end
        return ok, err
    end
    
    local currdate = os.date("%y.%m.%d")
    
    if not exists(currdate .. "/") then
        os.execute("mkdir \"" .. os.date("%y.%m.%d") .. "\"")
        os.execute("echo # Daily Log " .. os.date("%d.%m.%y") .. "> " .. os.date("%y.%m.%d") .. "\\" .. os.date("%y%m%d") .. "DailyLog" .. ".md")
    end


    