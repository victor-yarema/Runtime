
K:\Programs\Net\Downloaders\curl-7.31.0-rtmp-ssh2-ssl-sspi-zlib-idn-static-bin-w32\curl.exe -o show_my_ip_address.php.html http://www.nirsoft.net/show_my_ip_address.php
D:\cygwin\bin\grep.exe -A 3 "Your external IP Address" show_my_ip_address.php.html > 01.txt
del show_my_ip_address.php.html
D:\cygwin\bin\sed.exe -n '3p;3q' 01.txt > 02.txt
del 01.txt
D:\cygwin\bin\head.exe -c -1 02.txt > HomePcIp
del 02.txt
