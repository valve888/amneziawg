FROM docker.io/amneziavpn/amneziawg-go:0.2.13
RUN wg-quick up wg0.conf
