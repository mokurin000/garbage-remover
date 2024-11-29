cd /data/adb/gbr

MODPATH=${0%/*}
bin_path=${MODPATH}/garbage-remove
RUST_LOG=info ${bin_path} 2>> gbr.log
