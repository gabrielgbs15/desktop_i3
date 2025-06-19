#!/bin/bash

# Conta quantos pacotes têm atualização disponível no Fedora
updates=$(dnf check-update --quiet | grep -E '^[a-zA-Z0-9]' | wc -l)

if [ "$updates" -eq 0 ]; then
    echo ""
else
    echo " $updates"
    echo " $updates"
fi
