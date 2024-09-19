{
  imports = [
    ./bufferline.nix
    ./direnv.nix
    ./lsp.nix
    ./none-ls.nix
    ./nvim-tree.nix
    ./web-devicons.nix
    ./which-key.nix
  ];

  keymaps = [
    {
      key = "<C-n>";
      action = "<CMD>NvimTreeToggle<CR>";
      options.desc = "Toggle NvimTree";
    }
  ];
}
