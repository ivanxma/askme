PYBIN=$(readlink -f /home/opc/demos/venv/bin/python)
sudo setcap 'cap_net_bind_service=+ep' "$PYBIN"
sudo getcap "$PYBIN"
