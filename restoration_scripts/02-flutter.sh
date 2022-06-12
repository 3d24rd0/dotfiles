git -C $HOME/Library/ clone https://github.com/flutter/flutter.git -b stable

flutter precache

xcodebuild -runFirstLaunch


flutter doctor --android-licenses