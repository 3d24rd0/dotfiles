#!/usr/bin/env bash



source "$DOTLY_PATH/scripts/core/_main.sh"


if platform::is_macos; then
  if platform::is_macos_arm; then
     sudo gem uninstall ffi && sudo gem install ffi -- --enable-libffi-alloc
     gem install cocoapods
  else
     gem install cocoapods
  fi
fi

log::success "Done!"

