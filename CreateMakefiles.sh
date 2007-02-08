# #########################################################
# 
# \brief  Create Makefiles from qmake project files.
#
# 
# #########################################################

echo "+-----------------------"
echo "| Recreating Makefiles..."
echo "+-----------------------"
qmake

echo "MYODBCDbg..."
cd MYODBCDbg/MYODBCDbgLib
rm -f Makefile
qmake
cd ..

echo "dltest..."
cd dltest
rm -f Makefile
qmake
cd ..

echo "myodbc3u..."
cd myodbc3u
rm -f Makefile
qmake
cd ..

echo "myodbc3S..."
cd myodbc3S
rm -f Makefile
qmake
cd ..

echo "installer..."
cd installer
rm -f Makefile
qmake
cd ..

echo "myodbc3m..."
cd myodbc3m
rm -f Makefile
qmake
cd ..

echo "myodbc3c..."
cd myodbc3c
rm -f Makefile
qmake
cd ..

echo "myodbc3..."
cd myodbc3
rm -f Makefile
qmake
cd ..


