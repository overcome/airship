#!/usr/bin/env bash

basedir=$( dirname $( readlink -f ${BASH_SOURCE[0]} ) )

php -dphar.readonly=0 ${basedir}/manual_update.php $*