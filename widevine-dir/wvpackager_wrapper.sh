#!/bin/bash -
#===============================================================================
#          FILE: wvpackager_wrapper.sh
#         USAGE: ./wvpackager_wrapper.sh
#   DESCRIPTION:
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR:  (), @kaltura.com
#  ORGANIZATION: Kaltura, inc.
#       CREATED: 10/10/2013 07:54:15 AM EDT
#      REVISION:  ---
#===============================================================================

#set -o nounset                              # Treat unset variables as an error
LD_LIBRARY_PATH="$LD_LIBRARY_PATH:@bin_dir@/widevine-dir/lib/boost:@bin_dir@/widevine-dir/lib/widevine:@bin_dir@/ffmpeg-0.6-dir/lib"
export LD_LIBRARY_PATH
@bin_dir@/widevine-dir/wvpackager $@