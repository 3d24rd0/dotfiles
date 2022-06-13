git -C $HOME/Library/ clone https://github.com/flutter/flutter.git -b stable

flutter precache

sudo xcode-select -s /Applications/Xcode.app/Contents/Developer

xcodebuild -runFirstLaunch

# open android Studio install flutter and plugins
flutter doctor --android-licenses