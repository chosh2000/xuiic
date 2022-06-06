OUTDIR=results/$(date +'%m-%d-%y_%Hh-%Mm')
mkdir -p $OUTDIR
python -u cluster_greyscale_twohead.py | tee ${OUTDIR}/log.txt
# sleep 2m
