nmap -oN nmapscan.txt -v -A yovela-trading.com
Starting Nmap 7.94SVN ( https://nmap.org ) at 2026-03-10 14:50 WIB
NSE: Loaded 156 scripts for scanning.
NSE: Script Pre-scanning.
Initiating NSE at 14:51
Completed NSE at 14:51, 0.00s elapsed
Initiating NSE at 14:51
Completed NSE at 14:51, 0.00s elapsed
Initiating NSE at 14:51
Completed NSE at 14:51, 0.00s elapsed
Initiating Ping Scan at 14:51
Scanning yovela-trading.com (52.76.253.249) [4 ports]
Completed Ping Scan at 14:51, 0.04s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 14:51
Completed Parallel DNS resolution of 1 host. at 14:51, 0.20s elapsed
Initiating SYN Stealth Scan at 14:51
Scanning yovela-trading.com (52.76.253.249) [1000 ports]
Discovered open port 80/tcp on 52.76.253.249
Discovered open port 21/tcp on 52.76.253.249
Discovered open port 443/tcp on 52.76.253.249
Discovered open port 53/tcp on 52.76.253.249
Stats: 0:00:03 elapsed; 0 hosts completed (1 up), 1 undergoing SYN Stealth Scan
SYN Stealth Scan Timing: About 28.40% done; ETC: 14:51 (0:00:05 remaining)
Stats: 0:00:03 elapsed; 0 hosts completed (1 up), 1 undergoing SYN Stealth Scan
SYN Stealth Scan Timing: About 29.55% done; ETC: 14:51 (0:00:05 remaining)
Completed SYN Stealth Scan at 14:51, 7.92s elapsed (1000 total ports)
Initiating Service scan at 14:51
Scanning 4 services on yovela-trading.com (52.76.253.249)
Completed Service scan at 14:51, 20.48s elapsed (4 services on 1 host)
Initiating OS detection (try #1) against yovela-trading.com (52.76.253.249)
Retrying OS detection (try #2) against yovela-trading.com (52.76.253.249)
Initiating Traceroute at 14:51
Completed Traceroute at 14:51, 3.01s elapsed
Initiating Parallel DNS resolution of 4 hosts. at 14:51
Completed Parallel DNS resolution of 4 hosts. at 14:51, 8.04s elapsed
NSE: Script scanning 52.76.253.249.
Initiating NSE at 14:51
Stats: 0:00:58 elapsed; 0 hosts completed (1 up), 1 undergoing Script Scan
NSE: Active NSE Script Threads: 1 (1 waiting)
NSE Timing: About 99.82% done; ETC: 14:51 (0:00:00 remaining)
Stats: 0:00:59 elapsed; 0 hosts completed (1 up), 1 undergoing Script Scan
NSE: Active NSE Script Threads: 1 (1 waiting)
NSE Timing: About 99.82% done; ETC: 14:51 (0:00:00 remaining)
Stats: 0:01:00 elapsed; 0 hosts completed (1 up), 1 undergoing Script Scan
NSE: Active NSE Script Threads: 1 (1 waiting)
NSE Timing: About 99.82% done; ETC: 14:51 (0:00:00 remaining)
Completed NSE at 14:51, 16.50s elapsed
Initiating NSE at 14:51
Completed NSE at 14:52, 0.45s elapsed
Initiating NSE at 14:52
Completed NSE at 14:52, 0.00s elapsed
Nmap scan report for yovela-trading.com (52.76.253.249)
Host is up (0.028s latency).
rDNS record for 52.76.253.249: ec2-52-76-253-249.ap-southeast-1.compute.amazonaws.com
Not shown: 993 filtered tcp ports (no-response), 1 filtered tcp ports (admin-prohibited)
PORT      STATE  SERVICE  VERSION
20/tcp    closed ftp-data
21/tcp    open   ftp      vsftpd 3.0.5
53/tcp    open   domain   Unbound
80/tcp    open   http     nginx
|_http-title: Did not follow redirect to https://yovela-trading.com/
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
443/tcp   open   ssl/http nginx
| tls-nextprotoneg: 
|   h2
|_  http/1.1
| http-methods: 
|_  Supported Methods: GET HEAD
|_http-title: Yovela Trade Limited \xC2\xB7 \xE6\xA8\x82\xE6\x98\x93\xE8\xB2\xBF\xE6\x98\x93\xE6\x9C\x89\xE9\x99\x90\xE5\x85\xAC\xE5\x8F\xB8
| tls-alpn: 
|   h2
|_  http/1.1
|_ssl-date: TLS randomness does not represent time
| ssl-cert: Subject: commonName=*.yovela-trading.com
| Subject Alternative Name: DNS:*.yovela-trading.com, DNS:yovela-trading.com
| Issuer: commonName=ZeroSSL RSA Domain Secure Site CA/organizationName=ZeroSSL/countryName=AT
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha384WithRSAEncryption
| Not valid before: 2026-03-10T00:00:00
| Not valid after:  2026-06-08T23:59:59
| MD5:   db80:dd77:8849:9773:7fa2:c503:8339:e0cc
|_SHA-1: fd0c:0d4e:6e83:ba91:851c:6ea2:5f16:c230:07d9:76c1
12000/tcp closed cce4x
OS fingerprint not ideal because: Host distance (14 network hops) is greater than five
No OS matches for host
Uptime guess: 0.000 days (since Tue Mar 10 14:51:31 2026)
Network Distance: 14 hops
TCP Sequence Prediction: Difficulty=259 (Good luck!)
IP ID Sequence Generation: All zeros
Service Info: OS: Unix

TRACEROUTE (using port 20/tcp)
HOP RTT      ADDRESS
1   0.49 ms  192.168.1.1
2   0.53 ms  192.168.100.1
3   4.24 ms  192.168.1.1
4   2.29 ms  180.252.2.241
5   31.51 ms 172.16.2.249
6   ... 13
14  26.21 ms ec2-52-76-253-249.ap-southeast-1.compute.amazonaws.com (52.76.253.249)

NSE: Script Post-scanning.
Initiating NSE at 14:52
Completed NSE at 14:52, 0.00s elapsed
Initiating NSE at 14:52
Completed NSE at 14:52, 0.00s elapsed
Initiating NSE at 14:52
Completed NSE at 14:52, 0.00s elapsed
Read data files from: /usr/share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 61.48 seconds
           Raw packets sent: 2087 (94.144KB) | Rcvd: 56 (3.684KB)
