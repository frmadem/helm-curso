#!/bin/bash

cat > Chart.yaml << EOF
apiVersion: v2
name: inicial
description: Chart de inicio
type: application
version: 0.0.1
appVersion: 0.0.1

EOF

mkdir templates/
