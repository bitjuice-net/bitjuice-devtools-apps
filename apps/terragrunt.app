{
  "name": "terragrunt",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "gruntwork-io/terragrunt",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "terragrunt_windows_amd64.exe",
        "to": "terragrunt.exe"
      }
    ]
  }
}
