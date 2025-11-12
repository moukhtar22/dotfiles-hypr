return {
  "nvim-java/nvim-java",
  config = function()
    require('java').setup({
      spring_boot_tools = {
        enable = false
      },
      java_debug_adapter = {
        enable = true,
      },
      java_test = {
        enable = true,
        version = "0.43.2"
      },
    })
    require("lspconfig").jdtls.setup({
    	handlers = {
    		["$/progress"] = function(_, result, ctx) end,
    	},
    })
  end
}
