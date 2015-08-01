# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased][unreleased]
### Added
- Forwarded port 8000.
- The systemd-file "docker-tcp.socket" for loading the Docker daemon, so that a API can use it.
- Provisioning-file.
- Copy docker-tcp.socket to systemd folder on CoreOS.
- synced_folder for the VM.
### Changed
- IP of VM.
