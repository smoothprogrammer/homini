nixpkgs/update:
	@nix flake lock --override-input nixpkgs github:NixOS/nixpkgs/$(rev)
