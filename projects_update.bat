
SET projects=C:\git-projects

for /f "delims=" %%D in ('dir %projects% /a:d /b') do  (
cd %projects%/%%D
git config credential.helper store
git pull

)
pause