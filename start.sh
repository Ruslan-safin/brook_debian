#!/bin/bash
(/opt/brook/brook server -l :445 -p StrongPass & /opt/brook/brook socks5 --listen :444 --ip 0.0.0.0 --username user --password StrongPass & /opt/brook/brook ssserver -l :443 -p StrongPass)