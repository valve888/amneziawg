FROM docker.io/amneziavpn/amneziawg-go:0.2.13
CMD ["wg-quick", "up", "wg0"]
