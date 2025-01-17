{
  programs.nixvim.plugins.presence-nvim = {
  	enable = true;

  	autoUpdate = true;
  	neovimImageText = "Tap sai NixOS :)";
  	mainImage = "neovim";
  	logLevel = "info";
  	debounceTimeout = 10;
  	enableLineNumber = false;

  	editingText = "Editing %s";
  	fileExplorerText = "Browsing %s";
  	gitCommitText = "Committing changes";
  	pluginManagerText = "Managing plugins";
  	readingText = "Reading %s";
  	workspaceText = "Working on %s";
  };
}
