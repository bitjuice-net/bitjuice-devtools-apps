{
  "name": "ghidra",
  "paths": [
    "%APPDIR%"
  ],
  "envs": {
    "GHIDRA_INSTALL_DIR": "%APPDIR%"
  },
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "NationalSecurityAgency/ghidra",
      "tag": "^Ghidra_(?<version>\\d+\\.\\d+(\\.\\d+)?)_build$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "ghidra_{version}_PUBLIC_*.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
