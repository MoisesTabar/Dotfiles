return {
	settings = {

    python = {
      formatting = {
	provider = "autopep8"
      },
      linting = {
	pylintEnabled = true
      },
      analysis = {
        typeCheckingMode = "off",
	autoImportCompletions = true
      },
      completion = {
	snippetSupport = true
      },
      organizeImports = {
	provider = "pyright"
      }
    }
	},
}
