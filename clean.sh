#!/bin/sh

set -e

make -C "$(dirname "$0")/buildroot" distclean
