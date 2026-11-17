{
  "name": "azure-cli",
  "paths": [
    "%APPDIR%\\bin"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "Azure/azure-cli",
      "tag": "^azure-cli-(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "azure-cli-{version}-x64.zip"
      },
      {
        "type": "extract"
      }
    ]
  }
}
