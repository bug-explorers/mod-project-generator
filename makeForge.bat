mkdir %1 
cd %1
curl https://bugexplorers.co.uk/forge.zip --output forge.zip
curl https://bugexplorers.co.uk/7z.exe --output 7z.exe
curl https://bugexplorers.co.ik/7z.sfx --output 7z.sfx
curl https://bugexplorers.co.uk/7z.dll --output 7z.dll
7z e forge.zip
del forge.zip /Q
del 7z.* /Q
ren LICENSE.txt LICENSE.md
ren README.txt README.md
cd ..
echo Done!
pause