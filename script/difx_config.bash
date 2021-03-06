#DIFXBASE=`pwd`
DIFXBASE=/home/DIFX/
DIFX_VERSION=DiFX-2.4.0

#MPICH
#PATH=$(DIFXBASE)/mpich/bin:$PATH; export PATH

#PGPLOT
export PGPLOT_DIR=${DIFXBASE}/pgplot/
export PGPLOT_DEV=/xwindow

#DIFX
export DIFX_VERSION=${DIFX_VERSION}
export DIFXROOT=${DIFXBASE}/difx
export PATH=${DIFXBASE}/${DIFX_VERSION}/bin:$PATH
export CALC_SERVER=`hostname`

#PKG_CONFIG
export PKG_CONFIG_PATH=${DIFXBASE}/${DIFX_VERSION}/lib/pkgconfig:$PKG_CONFIG_PATH
export LD_LIBRARY_PATH=${DIFXBASE}/${DIFX_VERSION}/lib:$LD_LIBRARY_PATH

#IPP
export IPPROOT=${DIFXBASE}/ipp/6.0.1.071/em64t

#MPICXX
#export MPICXX=$(DIFXBASE)/mpich/bin/mpicxx

# HOPS
source  ${DIFXBASE}/${DIFX_VERSION}/bin/hops.bash
