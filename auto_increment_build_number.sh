#!/bin/bash
buildPlist=${INFOPLIST_FILE}
newVersion=`/usr/libexec/PlistBuddy -c "Print CFBundleVersion" "$buildPlist" | /usr/bin/perl -pe 's/(\d+)/($1+1)/eg'`
/usr/libexec/PListBuddy -c "Set :CFBundleVersion $newVersion" "$buildPlist"
