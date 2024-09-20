{
  imports = [
    ./options.nix
    ./plugins/bufferline.nix
    ./plugins/direnv.nix
    ./plugins/lsp.nix
    ./plugins/none-ls.nix
    ./plugins/nvim-tree.nix
    ./plugins/web-devicons.nix
    ./plugins/which-key.nix
  ];

  keymaps = [
    {
      key = "<C-n>";
      action = "<CMD>NvimTreeToggle<CR>";
      options.desc = "Toggle NvimTree";
    }
  ];
}
