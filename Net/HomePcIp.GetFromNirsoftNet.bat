
%HomeDrive%\cygwin\bin\curl.exe -o show_my_ip_address.php.html http://www.nirsoft.net/show_my_ip_address.php
%HomeDrive%\cygwin\bin\grep.exe -A 3 "Your external IP Address" show_my_ip_address.php.html > 01.txt
del show_my_ip_address.php.html
%HomeDrive%\cygwin\bin\sed.exe -n '3p;3q' 01.txt > 02.txt
del 01.txt
%HomeDrive%\cygwin\bin\head.exe -c -1 02.txt > HomePcIp
del 02.txt
