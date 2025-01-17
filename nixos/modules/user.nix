{ pkgs, user, ... }: {
  programs.zsh.enable = true;

  users = {
    defaultUserShell = pkgs.zsh;
    users.${user} = {
      isNormalUser = true;
      extraGroups = [ "wheel" "networkmanager" ];
    };
  };

  environment.systemPackages = with pkgs; [
  	git
	neovim
  ];

  services.getty.autologinUser = user;
}
