return {
  settings = {
    tsserver = {
      enable = true,
      formatOnType = true,
      enableJavascript = true,
      reportStyleChecksAsWarnings = true,
      implicitProjectConfig = {
	checkJs = true,
	experimentalDecorators = true
      }
    },
    typescript = {
      updateImportsOnFileMove = {
	enable = true
      },
      referencesCodeLens = {
	enable = true
      },
      preferences = {
	includePackageJsonAutoImports = true
      },
      validate = {
	enable = true
      },
      showUnused = true
    }
  }
}
