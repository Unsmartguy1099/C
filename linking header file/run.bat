gcc -o myprogram main.c src/mylibM.c -Iinclude
myprogram.exe > output.txt
type output.txt

rem Below gcc is running outside main
rem it is creating creating .exe file myprogram.exe in main2
rem the file to be compiled main.c is inside main2
rem include file is in src
rem !!! all positions are relative to outside folder of main
gcc -o ./main2/myprogram ./main2/main.c src/mylibM.c -Iinclude 

cd main2
rem myprogram is inside main2 but output.txt is outside
rem if output.txt doesn't exist it will be created
myprogram.exe > ../output.txt
cd ..

type output.txt

pause