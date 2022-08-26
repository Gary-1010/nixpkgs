{ pkgs }:

{
  src = pkgs.fetchFromGitHub {
    owner = "flarum";
    repo = "flarum";
    rev = "v1.4.0";
    sha256 = "105srp7hdklcklmnvqvbxfyrk5704f5qf7axjav6smh48d8byj0j";
  };

  dependencies = pkgs.lib.makeOverridable (import ./dependencies) {
    inherit pkgs;
    noDev = true;
  };
}