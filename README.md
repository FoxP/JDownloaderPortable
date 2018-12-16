# JDownloaderPortable

## About

Easy to setup and bloat-free [Portable Apps](https://portableapps.com/) version of [JDownloader](http://jdownloader.org/), a free, open-source download management tool.

## How-to

1. Download [latest JDownloaderPortable release](releases/latest)
2. Extract `JDownloaderPortable.zip` to your [PortableApps Platform](https://portableapps.com/download) directory
3. Install [jPortable](https://portableapps.com/apps/utilities/java_portable) or [jPortable 64](https://portableapps.com/apps/utilities/java_portable_64) from your PortableApps Platform
4. You should have the following hierarchical tree structure :
```
    D:\
    └── PortableApps
        ├── Documents
        ├── PortableApps
        |   ├── CommonFiles
        |   |   └── Java64
        |   |       └── ...
        |   ├── ...
        |   └── JDownloaderPortable
        |       ├── Apps
        |       |   ├── AppInfo
        |       |   └── JDownloader
        |       |       └── JDownloader.jar
        |       ├── help.html
        |       └── JDownloaderPortable.bat
        ├── Autorun.inf
        └── Start.exe
```
5. Restart your PortableApps.com Platform (`Start.exe`), and voila !

## Dependencies
- JAR version of [JDownloader](http://jdownloader.org/download/index)

## Requirements
- Microsoft Windows
- [PortableApps Platform](https://portableapps.com/download)
- [jPortable](https://portableapps.com/apps/utilities/java_portable) or [jPortable 64](https://portableapps.com/apps/utilities/java_portable_64) (portable Java)

## License
JDownloaderPortable is released under the [Unlicense](http://unlicense.org).