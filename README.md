Xcode-build-number
==================

Auto increment build number

### Instalation

Open Xcode project and go to Build Phases -> Editor -> Add Build Phase -> Add Run Script Build Phase. Then copy content of [auto_increment_build_number.sh](auto_increment_build_number.sh). Set your build number to something like 1.0.0 (three integer numbers) or edit regex `s/(\d+\.\d+\.)(\d+)/$1.($2+1)/eg` in the script to fit your build number.
