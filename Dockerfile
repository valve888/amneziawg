FROM docker.io/amneziavpn/amneziawg-go:0.2.13
COPY coredns /usr/local/bin
RUN chmod +x start.sh
CMD ["start.sh"]
