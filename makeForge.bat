mkdir %1 
cd %1
curl https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.16.4-35.1.37/forge-1.16.4-35.1.37-mdk.zip --output forge.zip
curl https://cdn.discordapp.com/attachments/800744932423630848/801191678119116840/7z.exe --output 7z.exe
curl https://cdn.discordapp.com/attachments/800744932423630848/801191678761107466/7z.sfx --output 7z.sfx
curl https://cdn.discordapp.com/attachments/800744932423630848/801191684493803600/7z.dll --output 7z.dll
7z e forge.zip

pause

ren LICENSE.txt LICENSE.md
ren README.txt README.md
cd ..
echo Done!
pause