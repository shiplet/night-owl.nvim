local c = require("night-owl.palette")

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
	hl(0, "FloatTitle", { fg = c.purple, bg = c.bg, bold = true })
	hl(0, "Title", { fg = c.title, bg = "NONE", bold = true })
	hl(0, "@text.strong", { fg = c.green, bg = "NONE", bold = true })
	hl(0, "TelescopeMatching", { fg = c.nvim_tree_file, bg = "NONE", bold = true })
	hl(0, "NvimTreeOpenedFile", { fg = "NONE", bg = "NONE", bold = true })
	hl(0, "NvimTreeWindowPicker", { fg = c.orange2, bg = c.dark, bold = true, italic = true })

	-- highlights
	hl(0, "Normal", { fg = c.fg, bg = c.bg, bold = true })
	hl(0, "SignColumn", { fg = "NONE", bg = c.bg, bold = true })
	hl(0, "Pmenu", { fg = "NONE", bg = c.dark, bold = true })
	hl(0, "PmenuSel", { fg = "NONE", bg = c.quickfix_line, bold = true })
	hl(0, "Comment", { fg = c.dark_cyan, bg = "NONE", italic = true, bold = true })
	hl(0, "Folded", { fg = c.dark_cyan, bg = c.folded_bg, bold = true })
	hl(0, "FoldColumn", { fg = c.dark_cyan, bg = c.bg, bold = true })
	hl(0, "FloatBorder", { fg = c.light_purple, bg = c.bg, bold = true })
	hl(0, "Whitespace", { fg = c.blue14, bg = "NONE", bold = true })
	hl(0, "VertSplit", { fg = c.gray, bg = "NONE", bold = true })
	hl(0, "LineNr", { fg = c.line_number_fg, bg = "NONE", bold = true })
	hl(0, "CursorLineNr", { fg = c.line_number_active_fg, bg = "NONE", bold = true })
	hl(0, "CursorLine", { fg = "NONE", bg = c.dark2, bold = true })
	hl(0, "CursorColumn", { fg = "NONE", bg = c.cursor_bg, bold = true })
	hl(0, "lCursor", { fg = c.cursor_fg, bg = c.cursor_bg, bold = true })
	hl(0, "Cursor", { fg = c.cursor_fg, bg = c.cursor_bg, bold = true })
	hl(0, "CursorIM", { fg = c.cursor_fg, bg = c.cursor_bg, bold = true })
	hl(0, "TermCursor", { fg = c.cursor_fg, bg = c.cursor_bg, bold = true })
	hl(0, "ColorColumn", { fg = "NONE", bg = c.dark2, bold = true })
	hl(0, "NormalFloat", { fg = "NONE", bg = c.bg, sp = "NONE", blend = 0, bold = true })
	hl(0, "Visual", { link = "@nowl.visual.active", bold = true })
	hl(0, "DiffAdd", { fg = c.bg, bg = c.sign_add, bold = true })
	hl(0, "DiffChange", { fg = c.bg, bg = c.sign_change, underline = true, bold = true })
	hl(0, "DiffDelete", { fg = c.bg, bg = c.sign_delete, bold = true })
	hl(0, "QuickFixLine", { fg = "NONE", bg = c.quickfix_line, bold = true })
	hl(0, "MatchParen", { fg = "NONE", bg = c.match_paren, sp = "NONE", bold = true })
	hl(0, "Conceal", { fg = c.ui_border2, bg = "NONE", bold = true })
	hl(0, "Directory", { fg = c.blue, bg = "NONE", bold = true })
	hl(0, "ErrorMsg", { link = "Error", bold = true })
	hl(0, "Search", { fg = "NONE", bg = c.search_blue, bold = true })
	hl(0, "IncSearch", { fg = "NONE", bg = c.incremental_search_blue, bold = true })
	hl(0, "NonText", { fg = c.gray6, bg = "NONE", bold = true })
	hl(0, "Variable", { fg = c.parameter, bg = "NONE", bold = true })
	hl(0, "String", { fg = c.light_orange, bg = "NONE", bold = true })
	hl(0, "Constant", { fg = c.blue, bg = "NONE", italic = true, bold = true })
	hl(0, "Number", { fg = c.orange, bg = "NONE", bold = true })
	hl(0, "Boolean", { fg = c.red, bg = "NONE", italic = true, bold = true })
	hl(0, "Identifier", { fg = c.light_blue, bg = "NONE", bold = true })
	hl(0, "Function", { fg = c.blue, bg = "NONE", italic = true, bold = true })
	hl(0, "Operator", { fg = c.magenta, bg = "NONE", bold = true })
	hl(0, "Type", { fg = c.orange2, bg = "NONE", bold = true })
	hl(0, "Keyword", { fg = c.magenta, bg = "NONE", bold = true })
	hl(0, "Statement", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "Conditional", { fg = c.magenta, bg = "NONE", bold = true })
	hl(0, "Include", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "PreProc", { fg = c.magenta4, bg = "NONE", bold = true })
	hl(0, "Special", { fg = c.orange2, bg = "NONE", bold = true })
	hl(0, "Tag", { fg = c.light_cyan, bg = "NONE", bold = true })
	hl(0, "Delimiter", { fg = c.fg, bg = "NONE", bold = true })
	hl(0, "Error", { fg = c.error_red, bg = "NONE", bold = true })
	hl(0, "TabLineSel", { fg = c.gray2, bg = c.tab_active_bg, bold = true })
	hl(0, "TabLine", { fg = c.ui_border, bg = c.tab_inactive_bg, bold = true })
	hl(0, "TabLineFill", { fg = c.bg, bg = "NONE", bold = true })

	-- NightOwl
	hl(0, "@nowl.visual.active", { fg = "NONE", bg = c.visual, bold = true })
	hl(0, "@nowl.visual.inactive", { fg = "NONE", bg = c.dark_purple, bold = true })
	hl(0, "@nowl.indentChar", { fg = c.indent_guide, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@nowl.indentChar.active", { fg = c.indent_guide_active, bg = "NONE", nocombine = true, bold = true })

	-- Treesitter
	hl(0, "@class.constructor", { fg = c.blue, bg = "NONE", italic = true, bold = true })
	hl(0, "@class.field.function", { link = "Function", bold = true })
	hl(0, "@type", { fg = c.orange2, bg = "NONE", italic = true, bold = true })
	hl(0, "@type.class", { fg = c.orange2, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@type.inheritedClass", { fg = c.green, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@type.toml", { fg = c.green, bg = "NONE", italic = true, bold = true })
	hl(0, "tomlTable", { fg = c.green, bg = "NONE", italic = true, bold = true })
	hl(0, "@type.builtin", { fg = c.green, bg = "NONE", bold = true })
	hl(0, "@include.identifier", { fg = c.fg, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@keyword", { link = "Keyword", bold = true })
	hl(0, "@keyword.if.vim", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "@keyword.return", { link = "Statement", bold = true })
	hl(0, "@keyword.return.vim", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "@keyword.export", { link = "Statement", bold = true })
	hl(0, "@keyword.function.lua", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "@keyword.function.vim", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "@keyword.function.return", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "@keyword.abort", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "@keyword.default", { link = "Statement", bold = true })
	hl(0, "@keyword.static", { link = "Statement", bold = true })
	hl(0, "@keyword.extends", { link = "Statement", bold = true })
	hl(0, "@keyword.coroutine", { link = "Statement", bold = true })
	hl(0, "@keyword.operator", { fg = c.cyan2, bg = "NONE", bold = true })
	hl(0, "@keyword.jsdoc", { fg = c.magenta, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@keyword.command", { fg = c.green, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@command", { fg = c.green, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@label", { fg = c.cyan2, bg = "NONE", bold = true })
	hl(0, "@namespace.vim", { fg = c.light_blue, bg = "NONE", italic = true, bold = true })
	hl(0, "@conditional.lua", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "@constant", { link = "Constant", bold = true })
	hl(0, "@constant.identifier", { link = "Constant", bold = true })
	hl(0, "@constant.builtin", { link = "Constant", bold = true })
	hl(0, "@constant.builtin.null", { fg = c.red, bg = "NONE", bold = true })
	hl(0, "@constructor.javascript", { fg = c.blue, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@variable", { fg = c.parameter, bg = "NONE", bold = true })
	hl(0, "@variable.builtin", { fg = c.cyan2, bg = "NONE", bold = true })
	hl(0, "@variable.builtin.vim", { fg = c.cyan2, bg = "NONE", italic = true, bold = true })
	hl(0, "@variable.object", { fg = c.cyan2, bg = "NONE", italic = true, bold = true })
	hl(0, "@variable.lua", { link = "Variable", bold = true })
	hl(0, "@variable.vim", { link = "Variable", bold = true })
	hl(0, "@property", { fg = c.cyan5, bg = "NONE", bold = true })
	hl(0, "tomlKey", { fg = c.magenta, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@property.toml", { fg = c.magenta, bg = "NONE", nocombine = true, bold = true })
	hl(0, "tomlKeySq", { fg = c.magenta, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@object.property", { fg = c.light_yellow, bg = "NONE", italic = true, bold = true })
	hl(0, "@object.key", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "@field", { fg = c.cyan5, bg = "NONE", bold = true })
	hl(0, "@parameter", { fg = c.parameter, bg = "NONE", bold = true })
	hl(0, "@parameter.jsdoc", { fg = c.light_blue, bg = "NONE", bold = true })
	hl(0, "@text.literal", { fg = c.green, bg = "NONE", bold = true })
	hl(0, "@text.uri", { fg = c.light_red, bg = "NONE", underline = true, bold = true })
	hl(0, "@text.emphasis", { fg = c.magenta, bg = "NONE", italic = true, bold = true })
	hl(0, "@text.todo", { fg = c.bg, bg = c.fg, bold = true })
	hl(0, "@operator.lua", { fg = c.cyan2, bg = "NONE", bold = true })
	hl(0, "@operator.toml", { fg = c.fg, bg = "NONE", bold = true })
	hl(0, "@operator.of", { fg = c.cyan2, bg = "NONE", bold = true })
	hl(0, "@tag.component.jsx", { fg = c.orange, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@tag.delimiter", { fg = c.cyan2, bg = "NONE", bold = true })
	hl(0, "@tag.attribute", { fg = c.green, bg = "NONE", italic = true, bold = true })
	hl(0, "@punctuation.string.delimiter", { fg = c.string_delimiter, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@punctuation.accessor", { link = "Statement", bold = true })
	hl(0, "@string.json", { fg = c.magenta2, bg = "NONE", bold = true })
	hl(0, "@string.regex", { fg = c.blue, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@string.regexFlags", { fg = c.blue8, bg = "NONE", nocombine = true, bold = true })
	hl(0, "@function.builtin.lua", { fg = c.blue, bg = "NONE", italic = true, bold = true })

	-- Whichkey

	-- Git
	hl(0, "GitSignsAdd", { fg = c.sign_add, bg = "NONE", bold = true })
	hl(0, "GitSignsChange", { fg = c.sign_change, bg = "NONE", bold = true })
	hl(0, "GitSignsDelete", { fg = c.sign_delete, bg = "NONE", bold = true })
	hl(0, "GitSignsChangedelete", { fg = c.sign_change, bg = "NONE", bold = true })
	hl(0, "GitSignsCurrentLineBlame", { fg = c.gray3, bg = "NONE", bold = true })
	hl(0, "GitGutterAdd", { fg = c.sign_add, bg = "NONE", bold = true })
	hl(0, "GitGutterChange", { fg = c.sign_change, bg = "NONE", bold = true })
	hl(0, "GitGutterDelete", { fg = c.sign_delete, bg = "NONE", bold = true })
	hl(0, "GitGutterChangeDelete", { fg = c.sign_change, bg = "NONE", bold = true })

	-- LSP
	hl(0, "DiagnosticError", { link = "Error", bold = true })
	hl(0, "DiagnosticUnderlineError", { fg = "NONE", bg = "NONE", sp = c.error_red, undercurl = true, bold = true })
	hl(0, "LspInfoBorder", { fg = c.ui_border, bg = "NONE", bold = true })
	hl(0, "LspInlayHint", { fg = c.gray5, bg = c.blue13, bold = true })

	-- SemanticTokens
	hl(0, "@lsp.type.parameter", { fg = c.parameter, bg = "NONE", bold = true })
	hl(0, "@lsp.type.property", { fg = c.cyan5, bg = "NONE", bold = true })
	hl(0, "@lsp.type.variable", { fg = c.parameter, bg = "NONE", bold = true })
	hl(0, "@lsp.type.variable.lua", { link = "Variable", bold = true })
	hl(0, "@lsp.mod.global.lua", { fg = c.green, bg = "NONE", bold = true })

	-- Telescope
	hl(0, "TelescopeSelection", { fg = "NONE", bg = c.visual, bold = true })
	hl(0, "TelescopeBorder", { fg = c.ui_border, bg = "NONE", bold = true })

	-- NvimTree
	hl(0, "NvimTreeIndentMarker", { fg = c.nvim_tree_indent_marker, bg = "NONE", bold = true })
	hl(0, "NvimTreeNormal", { fg = c.dark_white, bg = "NONE", bold = true })
	hl(0, "NvimTreeNormalNC", { fg = c.ui_border, bg = "NONE", bold = true })
	hl(0, "NvimTreeSpecialFile", { fg = c.orange, bg = "NONE", bold = true })
	hl(0, "NvimTreeImageFile", { fg = c.nvim_tree_file, bg = "NONE", bold = true })
	hl(0, "NvimTreeCursorLine", { fg = "NONE", bg = c.quickfix_line, bold = true })
	hl(0, "NvimTreeGitStaged", { fg = c.sign_change, bg = "NONE", bold = true })
	hl(0, "NvimTreeGitNew", { fg = c.green, bg = "NONE", bold = true })
	hl(0, "NvimTreeGitRenamed", { fg = c.sign_add, bg = "NONE", bold = true })
	hl(0, "NvimTreeGitDeleted", { fg = c.sign_delete, bg = "NONE", bold = true })
	hl(0, "NvimTreeGitDirty", { fg = c.changed, bg = "NONE", bold = true })
	hl(0, "NvimTreeRootFolder", { fg = c.magenta, bg = "NONE", bold = true })

	-- Buffer

	-- StatusLine

	-- IndentBlankline
	hl(0, "IndentBlanklineChar", { link = "@nowl.indentChar", bold = true })
	hl(0, "IndentBlanklineContextChar", { link = "@nowl.indentChar.active", bold = true })
	hl(0, "IndentBlanklineSpaceChar", { link = "Whitespace", bold = true })
	hl(0, "IndentBlanklineSpaceCharBlankline", { link = "Whitespace", bold = true })
	hl(
		0,
		"IndentBlanklineContextStart",
		{ fg = "NONE", bg = "NONE", sp = c.indent_guide_active, underline = true, bold = true }
	)

	-- IndentBlankline-v3
	hl(0, "IblIndent", { link = "@nowl.indentChar", bold = true })
	hl(0, "IblScope", { link = "@nowl.indentChar.active", bold = true })
	hl(0, "IblWhitespace", { link = "Whitespace", bold = true })

	-- Illuminate
	hl(0, "IlluminatedWordText", { fg = "NONE", bg = c.word_highlight, bold = true })
	hl(0, "IlluminatedWordRead", { fg = "NONE", bg = c.word_highlight, bold = true })
	hl(0, "IlluminatedWordWrite", { fg = "NONE", bg = c.word_highlight_write, bold = true })

	-- DevIcons
	hl(0, "DevIconLua", { fg = c.purple3, bg = "NONE", bold = true })
	hl(0, "DevIconTxt", { fg = c.green2, bg = "NONE", bold = true })
	hl(0, "DevIconScheme", { fg = c.magenta, bg = "NONE", bold = true })
end

return theme
