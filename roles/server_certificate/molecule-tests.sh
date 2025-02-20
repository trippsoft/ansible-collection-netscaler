#! /bin/bash

set -e

MOLECULE_NETSCALER_IMAGE="nsvpx131.qcow2" molecule test
MOLECULE_NETSCALER_IMAGE="nsvpx141.qcow2" molecule test
