# Enable Ruby and NodeJS collections
#
set +e
source /opt/rh/ruby193/enable
source /opt/rh/nodejs010/enable
set -e

export X_SCLS="`scl enable ruby193 nodejs010 'echo $X_SCLS'`"
