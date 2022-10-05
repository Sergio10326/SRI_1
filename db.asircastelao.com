$TTL    3600
@       IN      SOA     ns.asircastelao.com. sdelaiglesialorenzo.danielcastelao.org. (
                   2022021001           ; Serial
                         3600           ; Refresh [1h]
                          600           ; Retry   [10m]
                        86400           ; Expire  [1d]
                          600 )         ; Negative Cache TTL [1h]
;
@       IN      NS      ns.asircastelao.com.
@       IN      MX      10 servidorcorreo.asircastelao.org.

ns     IN      A       154.25.14.14
etch    IN      A       145.14.15.16

pop.asircastelao.com.     IN      CNAME   ns
www.asircastelao.com.      IN      CNAME   etch
mail.asircastelao.com.     IN      CNAME   etch