FROM docker.io/amneziavpn/amneziawg-go:0.2.13
COPY coredns start.sh /usr/local/bin
CMD ["start.sh"]
