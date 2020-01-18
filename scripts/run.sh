OUTDIR=$1
HTML=$2
echo $OUTDIR $HTML

cp style.css $OUTDIR
cp script.js $OUTDIR
cp node_modules/jquery/dist/jquery.min.js $OUTDIR
cp node_modules/jquery-slimscroll/jquery.slimscroll.min.js $OUTDIR
gsed  '/<\/head>/i <link rel="stylesheet" href="style.css"><script src="jquery.min.js"></script><script src="jquery.slimscroll.min.js"></script><script src="script.js"></script>' "$OUTDIR/$HTML" > $OUTDIR/chapter27.htm
