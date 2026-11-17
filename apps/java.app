{
  "name": "java",
  "paths": [
    "%APPDIR%\\bin"
  ],
  "envs": {
    "JAVA_HOME": "%APPDIR%"
  },
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "adoptium/temurin25-binaries",
      "tag": "^jdk-(?<version>\\d+\\.\\d+\\.\\d+)\\+\\d+$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "OpenJDK25U-jdk_x64_windows_hotspot_{version}_*.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
