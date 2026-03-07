{
  description = "my default system configuration [https://github.com/jaydenseepdeprived/nix]";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    nixpkgs-stable.url = "github:nixos/nixpkgs/nixos-25.11";

    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    niri.url = "github:YaLTeR/niri";

    #TODO nixvim
    # nixvim = {};
  };

  outputs = { self, nixpkgs, nixpkgs-stable, home-manager, ...  }@inputs:

    let 
      system = "x86_64-linux";

    in {

      nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
        specialArgs = {
          pkgs-stable = import nixpkgs-stable{ 
            inherit system;
            config.allowUnfree = true;
          };
          inherit inputs system;
        };
        modules = [
          ./nixos/configuration.nix
          # inputs.nixvim.nixosModules.nixvim
        ];
      };
    
      homeConfigurations.faye = home-manager.lib.homeManagerConfiguration {
        pkgs = nixpkgs.legacyPackages.${system};
        modules = [ 
          ./homemanagers/faye.nix
        ];
      };

      homeConfigurations.fairy = home-manager.lib.homeManagerConfiguration {
        pkgs = nixpkgs.legacyPackages.${system};
        modules = [ 
          ./homemanagers/fairy.nix
        ];
      };

    };
}
