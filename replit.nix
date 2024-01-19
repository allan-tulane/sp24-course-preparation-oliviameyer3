{ pkgs }: {
  deps = [
    pkgs.python311Packages.pytest
    pkgs.pip instal -r requirements.txt
  ];
}