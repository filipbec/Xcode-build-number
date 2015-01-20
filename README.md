Xcode-build-number
==================

Auto increment build number script for Xcode.

### Installation

Open Xcode project and go to Build Phases -> Editor -> Add Build Phase -> Add Run Script Build Phase. Then copy and paste content of [auto_increment_build_number.sh](auto_increment_build_number.sh) to Xcode (see [image](script.png)). Set your build number to integer or edit regex `s/(\d+)/($1+1)/eg` in the script to fit your build number.
