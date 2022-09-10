require("hotpot").setup({
  compiler = {
    macros = {
      env = "_COMPILER",
      compilerEnv = _G,
      allowedGlobals = false,
    }
  }
})
require("fnl_init")
