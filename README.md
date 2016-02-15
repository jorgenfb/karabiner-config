Karabiner configuration
========================

This is my [Karabiner](https://pqrs.org/osx/karabiner/index.html.en) configuration.

Configuration is exported by running:
```
/Applications/Karabiner.app/Contents/Library/bin/karabiner export > restore_karabiner_config.sh
```
Restore settings by running the script:
```
./restore_karabiner_config.sh
```

Using private.xml
-----------------
Create a soft link to the private.xml file in this repo:
```
ln private.xml ~/Library/Application\ Support/Karabiner/private.xml
```
