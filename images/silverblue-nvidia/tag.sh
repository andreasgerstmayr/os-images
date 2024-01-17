#!/bin/bash
grep -oP "ghcr.io/ublue-os/silverblue-nvidia:\K.+" Containerfile
