FROM docker.io/amneziavpn/amneziawg-go:0.2.13
COPY coredns /usr/local/bin
CMD ["start.sh"]
