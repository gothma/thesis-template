add_cus_dep( 'mmd', 'tex', 0, 'mmd2tex' );
sub mmd2tex {
    system("multimarkdown -s -o $_[0].tex -t latex $_[0].mmd");
}
add_cus_dep( 'yaml', 'tex', 0, 'yaml2tex' );
sub yaml2tex {
    system("multimarkdown -f -o $_[0].tex -t latex $_[0].yaml");
}
$pdf_mode=1;
$dvi_mode=0;