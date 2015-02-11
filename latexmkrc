add_cus_dep( 'mmd', 'tex', 0, 'mmd2tex' );
sub mmd2tex {
    system("multimarkdown -s -o $_[0].tex -t latex $_[0].mmd");
}
$pdf_mode=1;
$dvi_mode=0;