# Makefile for Makefile.pdlibbuilder. 
# 

lib.name := smlib
 
bp.class.sources        = source/bp.c  
decimator.class.sources = source/decimator.c  
deltas.class.sources    = source/deltas.c  
hip.class.sources       = source/hip.c  
hist.class.sources      = source/hist.c  
itov.class.sources      = source/itov.c  
lavg.class.sources      = source/lavg.c  
lhist.class.sources     = source/lhist.c  
lhisti.class.sources    = source/lhisti.c  
linspace.class.sources  = source/linspace.c  
lmax.class.sources      = source/lmax.c  
lmin.class.sources      = source/lmin.c  
lrange.class.sources    = source/lrange.c  
lstd.class.sources      = source/lstd.c  
prevl.class.sources     = source/prevl.c  
threshold.class.sources = source/threshold.c  
vabs.class.sources      = source/vabs.c  
vclip.class.sources     = source/vclip.c  
vcog.class.sources      = source/vcog.c  
vdbtorms.class.sources  = source/vdbtorms.c  
vdelta.class.sources    = source/vdelta.c  
vfmod.class.sources     = source/vfmod.c  
vftom.class.sources     = source/vftom.c  
vlavg.class.sources     = source/vlavg.c  
vlmax.class.sources     = source/vlmax.c  
vlmin.class.sources     = source/vlmin.c  
vlrange.class.sources   = source/vlrange.c  
vmax.class.sources      = source/vmax.c  
vmin.class.sources      = source/vmin.c  
vmtof.class.sources     = source/vmtof.c  
vnmax.class.sources     = source/vnmax.c  
vpow.class.sources      = source/vpow.c  
vrms.class.sources      = source/vrms.c  
vrmstodb.class.sources  = source/vrmstodb.c  
vstd.class.sources      = source/vstd.c  
vsum.class.sources      = source/vsum.c  
vthreshold.class.sources = source/vthreshold.c  
vvconv.class.sources    = source/vvconv.c  
vvminus.class.sources   = source/vvminus.c  
vvplus.class.sources    = source/vvplus.c

extradirs = examples

datafiles = \
$(wildcard help/*-help.pd) \
smlib-meta.pd \
SMLib.pd \
README.txt \
LICENSE.txt

PDLIBBUILDER_DIR=pd-lib-builder/
include $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder
