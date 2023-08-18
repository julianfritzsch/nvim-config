local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		null_ls.builtins.formatting.stylua,
		-- null_ls.builtins.diagnostics.eslint,
		-- null_ls.builtins.completion.spell,
		-- null_ls.builtins.diagnostics.flake8,
		-- null_ls.builtins.formatting.clang_format,
		-- null_ls.builtins.diagnostics.clang_check,
		null_ls.builtins.formatting.cmake_format,
		null_ls.builtins.formatting.latexindent.with({ extra_args = { "-m" } }),
		null_ls.builtins.formatting.fixjson,
		null_ls.builtins.formatting.markdownlint,
	},
})
