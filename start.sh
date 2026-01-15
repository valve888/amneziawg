#!/bin/sh
coredns -conf /etc/amnezia/amneziawg/Corefile &
wg-quick up wg0
