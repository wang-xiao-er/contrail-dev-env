#!/bin/bash
mkdir -p /root/src/review.opencontrail.org/Juniper/
[ -d /root/src/review.opencontrail.org/Juniper/contrail-project-config ] || git clone https://github.com/Juniper/contrail-project-config /root/src/review.opencontrail.org/Juniper/contrail-project-config
