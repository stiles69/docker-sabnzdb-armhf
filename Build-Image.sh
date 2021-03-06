#!/bin/bash 
#====================================================
#
#          FILE: Build-Image.sh
# 
#         USAGE: ./Build-Image.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Brett Salemink (BS), admin@roguedesigns.us
#  ORGANIZATION: Rogue Designs
#       CREATED: 10/04/2018 04:29
#      REVISION:  ---
#====================================================
set -o nounset                              # Treat unset variables as an error

#------------ SOURCED ----------------

#-------------------------------------
#---------- GLOBAL VARIABLES ---------

#-------------------------------------
function Main ()
{
	docker build -t stiles/sabnzdb .
}	# end Main

Main

#===EXIT===
exit 0

