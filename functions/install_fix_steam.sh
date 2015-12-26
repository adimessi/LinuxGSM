#!/bin/bash
# LGSM install_fix_steam.sh function
# Author: Daniel Gibbs
# Website: http://gameservermanagers.com
lgsm_version="201215"

fn_steamclientfix(){
echo ""
echo "Applying steamclient.so fix"
echo "================================="
sleep 1
mkdir -pv "${HOME}/.steam/sdk32"
cp -v "${rootdir}/steamcmd/linux32/steamclient.so" "${HOME}/.steam/sdk32/steamclient.so"
sleep 1
}

# Gary's Mod Specific
fn_libsteamfix(){
echo ""
echo "Applying libsteam.so fix"
echo "================================="
sleep 1
if [ "${gamename}" == "Garry's Mod" ]; then
	mkdir -pv "${HOME}/.steam/sdk32"
	cp -v "${filesdir}/bin/libsteam.so" "${HOME}/.steam/sdk32/libsteam.so"
elif [ "${gamename}" == "Serious Sam 3: BFE" ]; then
	mkdir -pv "${HOME}/.steam/bin32"
	cp -v "${filesdir}/Bin/libsteam.so" "${HOME}/.steam/bin32/libsteam.so"
fi
sleep 1
}

fn_steamclientfix
if [ "${gamename}" == "Garry's Mod" ]||[ "${gamename}" == "Serious Sam 3: BFE" ]; then
	fn_libsteamfix
fi
