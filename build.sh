echo "-- Converting the assets... --"
echo
make -f Makefile.tools
make -f Makefile.tim
make -f Makefile.chr
make -f Makefile.xa
make -f Makefile.cht
echo
echo "-- Compiling the code... --"
echo
make
echo
echo "-- Making the ISO and CUE files... --"
echo
mkpsxiso -y funkin.xml
echo
echo "** Done! **"