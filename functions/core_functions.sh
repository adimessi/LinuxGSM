#!/bin/bash
# LGSM core_functions.sh function
# Author: Daniel Gibbs
# Website: http://gameservermanagers.com
lgsm_version="261215"

# Description: Defines all functions to allow download and execution of functions using fn_runfunction.
# This function is called first before any other function. Without this file other functions would not load.

fix_arma3.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

command_backup.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_ip.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_logs.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_root.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_steamcmd.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_steamuser.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_systemdir.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_tmux.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_ts3status.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

command_console.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

compress_unreal2_maps.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

compress_ut99_maps.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fix_csgo.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

command_debug.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

command_details.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

info_config.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

info_distro.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

info_glibc.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

dev_debug.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

dev_detect_deps.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

email.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

email_test.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

core_getopt.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fix_ins.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

logs.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

core_messages.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

command_monitor.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

monitor_gsquery.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_restart(){
local modulename="Restarting"
info_config.sh
fn_scriptlog "${servername}"
command_stop.sh
command_start.sh
}

command_start.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

command_stop.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

update_check.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

update_functions.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

update_dl.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

update_functions.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

command_validate.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

#
## Installer functions
#

fn_autoinstall(){
autoinstall=1
command_install.sh
}

command_install.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_complete.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_config.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fix_glibc.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_gsquery.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_gslt.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_header.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_fix_kf.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_logs.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_retry.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_fix_ro.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_serverdir.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}
install_serverfiles.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_steamcmd.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_fix_steam.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_ts3.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_ut2k4.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_dl_ut2k4.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_fix_ut2k4.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_ut2k4_key.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_ut99.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_dl_ut99.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

install_fix_ut99.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

# Calls on-screen messages
core_messages.sh
