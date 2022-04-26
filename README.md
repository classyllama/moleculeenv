# Summary

This repo provides the Vagrant (VirtualBox) environment based on RockyLinux 8 with [Molecule Framework](https://molecule.readthedocs.io/en/latest/) for testing Ansible roles.
Molecule uses Docker engine to work with different environments.

# Requirements

- [Vagrant] installed on host.
    * Requirement: critical to start VMs
    * Implications: without Vagrant, VMs cannot be started.
- [Vagrant-Hostmanager] installed on host.
    * Requirement: important for standard operation
    * Implications: without this plugin, hosts files will not be updated when VM IP changes
- [VirtualBox] installed on host.
    * Requirement: critical if using local provider
    * Implications: without this hypervisor, local VMs cannot be used.
- [Ansible] installed on host.
    * Requirement: critical
    * Implications: without Ansible on the host, the molecule env cannot be provisioned.
- [Git] installed on host.
    * Requirement: important for standard operation
    * Implications: without git on the host, the user will need to manage cloning the moleculenv repo themselves.

# Installation

- Clone the repository
- Run `vagrant up` to spin up the VM
- When VM was successfully launched run `vagrant ssh` to connect into VM.
- The Molecule framework (`molecule`) should be accessible immediately after log in.
