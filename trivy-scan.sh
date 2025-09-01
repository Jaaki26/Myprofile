#!/bin/bash
IMAGE=$1
echo "🔍 Running Trivy Scan for $IMAGE"
trivy image --exit-code 0 --severity HIGH,CRITICAL $IMAGE