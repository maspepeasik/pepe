nikto -h https://yovela-trading.com
- Nikto v2.6.0
---------------------------------------------------------------------------
+ Your Nikto installation is out of date.
+ Target IP:          104.21.29.108
+ Target Hostname:    yovela-trading.com
+ Target Port:        443
---------------------------------------------------------------------------
+ SSL Info:           Subject:  /CN=yovela-trading.com
                      CN:       yovela-trading.com
                      SAN:      *.yovela-trading.com, yovela-trading.com
                      Ciphers:  TLS_AES_256_GCM_SHA384
                      Issuer:   /C=US/O=Let's Encrypt/CN=E7
+ Platform:           Unknown
+ Start Time:         2026-03-10 15:36:49 (GMT7)
---------------------------------------------------------------------------
+ Server: cloudflare
+ Multiple IPs found: 104.21.29.108, 172.67.171.117, 2606:4700:3036::6815:1d6c, 2606:4700:3037::ac43:ab75
+ [999100] /: Uncommon header(s) 'cf-mitigated' found, with contents: challenge.
+ [999100] /: Uncommon header(s) 'origin-agent-cluster' found, with contents: ?1.
+ [011799] /: An alt-svc header was found which is advertising HTTP/3. The endpoint is: ':443'. Nikto cannot test HTTP/3 over QUIC. See: https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/alt-svc
+ [999106] /: Cloudflare detected via cf-ray header. Recommend proxying via Burp or mitmproxy to avoid TLS fingerprint blocks. See: https://github.com/sullo/nikto/wiki/Using-a-Proxy
+ [999986] /: Retrieved x-powered-by header: Next.js.
+ [999100] /: Uncommon header(s) 'x-nextjs-cache' found, with contents: HIT.
+ [999100] /: Uncommon header(s) 'x-nextjs-stale-time' found, with contents: 300.
+ [999100] /: Uncommon header(s) 'x-nextjs-prerender' found, with contents: 1,1.
+ [999100] /docs/: Uncommon header(s) 'refresh' found, with contents: 0;url=/docs.
+ No CGI Directories found (use '-C all' to force check all possible dirs). CGI tests skipped.
+ [999996] /robots.txt: contains 9 entries which should be manually viewed. See: https://developer.mozilla.org/en-US/docs/Glossary/Robots.txt
+ [740002] /: Potential OPTIONSBLEED vulnerability detected. Allow header: ARRAY(0x5635c98d9720). See: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-9798

