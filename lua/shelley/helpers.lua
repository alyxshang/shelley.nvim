-- SHELLEY.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Defining a local
-- module for the 
-- helper functions.
local helpers = {}

-- Defining the function to
-- run the shell command and
-- and capture the command's
-- output.
function runner(command)
    local cmd = string.gsub(command.args, '"', '')
    if cmd == '' then
        local output = "Command argument cannot be empty."
	return output
    else
    	local output = vim.fn.system(cmd)
    	return output
    end
end

-- Defining the function to
-- run the "runner" function
-- and print the command output
-- so that it can appear inside 
-- "Vim" messages.
function printer(command)
    print(runner(command))
end

-- Exporting the functions.
return {
    runner = runner,
    printer = printer
}
