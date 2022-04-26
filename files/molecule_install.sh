#!/usr/bin/env bash

echo "Molecule install | Creating venv"
python3 -m venv moleculeenv
echo "Molecule install | Activating venv"
source /home/molecule/moleculeenv/bin/activate
echo "Molecule install | Upgrading PIP"
pip3 install --upgrade pip
echo "Molecule install | Installing molecule molecule[docker] docker ansible ansible-lint pytest-testinfra"
python3 -m pip install molecule molecule[docker] docker ansible ansible-lint pytest-testinfra
