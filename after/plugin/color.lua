function ColorMyPencils()
	require("catppuccin").setup({
		flavour = "mocha", -- latte, frappe, macchiato, mocha
		background = { -- :h background
		light = "latte",
		dark = "mocha",
	},
	transparent_background = false, -- disables setting the background color.
	show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
	term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
	dim_inactive = {
		enabled = false, -- dims the background color of inactive window
		shade = "dark",
		percentage = 0.15, -- percentage of the shade to apply to the inactive window
	},
	no_italic = false, -- Force no italic
	no_bold = false, -- Force no bold
	no_underline = false, -- Force no underline
	styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
	comments = { "italic" }, -- Change the style of comments
	conditionals = { "italic" },
	loops = {},
	functions = {},
	keywords = {},
	strings = {},
	variables = {},
	numbers = {},
	booleans = {},
	properties = {},
	types = {},
	operators = {},
	-- miscs = {}, -- Uncomment to turn off hard-coded styles
},
color_overrides = {
	rosewater = "#ea6962",
	flamingo = "#ea6962",
	red = "#ea6962",
	maroon = "#ea6962",
	pink = "#d3869b",
	mauve = "#d3869b",
	peach = "#e78a4e",
	yellow = "#d8a657",
	green = "#a9b665",
	teal = "#89b482",
	sky = "#89b482",
	sapphire = "#89b482",
	blue = "#7daea3",
	lavender = "#7daea3",
	text = "#ebdbb2",
	subtext1 = "#d5c4a1",
	subtext0 = "#bdae93",
	overlay2 = "#a89984",
	overlay1 = "#928374",
	overlay0 = "#595959",
	surface2 = "#4d4d4d",
	surface1 = "#404040",
	surface0 = "#292929",
	base = "#1d2021",
	mantle = "#191b1c",
	crust = "#141617",
},
custom_highlights = {},
integrations = {
	barbecue = { dim_dirname = true, bold_basename = true, dim_context = false, alt_background = false },
	cmp = true,
	gitsigns = true,
	hop = true,
	illuminate = { enabled = true },
	native_lsp = { enabled = true, inlay_hints = { background = true } },
	neogit = true,
	neotree = true,
	semantic_tokens = true,
	treesitter = true,
	treesitter_context = true,
	vimwiki = true,
	which_key = true,
	-- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
},
})

-- setup must be called before loading
vim.cmd.colorscheme "catppuccin"
end

ColorMyPencils()
