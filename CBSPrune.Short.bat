sc \\localhost stop trustedinstaller
ping 127.0.0.1
cd C:\windows\logs\cbs
del C:\windows\logs\cbs\cbspersist_*.log
sc \\localhost start trustedinstaller
