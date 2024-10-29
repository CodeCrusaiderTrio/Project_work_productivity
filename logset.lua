local function write_file(filename, data)
	local file = io.open(filename, "wb")
	file:write(data)
	file:close()
end
local new_work = "Project_work_productivity"
write_file("C:\\Users\\U0125727\\Documents\\Unterrichtsmaterialien\\WorkLog", new_work)