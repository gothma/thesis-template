add_cus_dep( 'mmd', 'tex', 0, 'mmd2tex' );
sub mmd2tex {
    system("multimarkdown -s -o $_[0].tex -t latex $_[0].mmd");
}
add_cus_dep( 'mmdt', 'tex', 0, 'mmdt2tex' );
sub mmdt2tex {
    system("multimarkdown -f -o $_[0].tex -t latex $_[0].mmdt");
}
$pdf_mode=1;
$dvi_mode=0;