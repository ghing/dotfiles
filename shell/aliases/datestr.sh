# Output a date string suitable for datestamping filenames
# Usage: tar zcf ~/backup/archive-`datestr`.tar.gz /dir/to/archive
alias datestr='date +"%Y%m%dT%H%M%S"'
