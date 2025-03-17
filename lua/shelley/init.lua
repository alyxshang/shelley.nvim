-- SHELLEY.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing the module
-- with the helper function
-- and creating a namespace.
local helpers = require("shelley/helpers")

-- Defining a local
-- module.
local M = {}

-- Defining the "setup" function for
-- the module.
M.setup = function()
    vim.api.nvim_create_user_command(
        'Shelley',
	helpers.printer,
	{
	    nargs = 1
	}
    )
end

-- Exporting the module.
return M
