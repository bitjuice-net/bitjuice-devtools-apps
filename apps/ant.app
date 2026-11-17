{
  "name": "ant",
  "paths": [
    "%APPDIR%\\bin"
  ],
  "install": {
    "versions": {
      "type": "github-tags",
      "repo": "apache/ant",
      "tag": "^rel/(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "url": "https://archive.apache.org/dist/ant/binaries/apache-ant-{version}-bin.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
