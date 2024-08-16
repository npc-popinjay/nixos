require("headlines").setup {
  codeblock_highlight = "CodeBlock",
  markdown = {
    query = vim.treesitter.query.parse(
      "markdown",
      [[
          (fenced_code_block) @codeblock
      ]]),
    treesitter_language = "markdown",
  }
}