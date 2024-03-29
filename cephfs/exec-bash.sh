#!/bin/bash

CONTAINER_NAME=csi-cephfsplugin
POD_NAME=$(kubectl -n storage get pods -l app=$CONTAINER_NAME -o=name | head -n 1)

function get_pod_status() {
	echo -n "$(kubectl -n storage get "$POD_NAME" -o jsonpath="{.status.phase}")"
}

while [[ "$(get_pod_status)" != "Running" ]]; do
	sleep 1
	echo "Waiting for $POD_NAME (status $(get_pod_status))"
done

kubectl -n storage exec -it "${POD_NAME#*/}" -c "$CONTAINER_NAME" bash
