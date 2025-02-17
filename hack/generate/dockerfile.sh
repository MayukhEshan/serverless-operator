#!/usr/bin/env bash

set -Eeuo pipefail

template="${1:?Provide template file as arg[1]}"
target="${2:?Provide a target Dockerfile file as arg[2]}"

# shellcheck disable=SC1091,SC1090
source "$(dirname "${BASH_SOURCE[0]}")/../lib/metadata.bash"

declare -A values
values[NAME]="$(metadata.get project.name)"
values[CHANNEL_LIST]="$(metadata.get 'olm.channels.list.*' | paste -sd ',' -)"
values[DEFAULT_CHANNEL]="$(metadata.get olm.channels.default)"
values[VERSION]="$(metadata.get project.version)"
values[VERSION_MAJOR_MINOR]="$(cut -d '.' -f 1 <<< "${values[VERSION]}")"."$(cut -d '.' -f 2 <<< "${values[VERSION]}")"
values[SERVING_VERSION]="$(metadata.get dependencies.serving)"
values[EVENTING_VERSION]="$(metadata.get dependencies.eventing)"
values[EVENTING_KAFKA_VERSION]="$(metadata.get dependencies.eventing_kafka)"
values[EVENTING_KAFKA_BROKER_VERSION]="$(metadata.get dependencies.eventing_kafka_broker)"
values[GOLANG_VERSION]="$(metadata.get requirements.golang)"
values[NODEJS_VERSION]="$(metadata.get requirements.nodejs)"
values[OCP_TARGET_VLIST]="$(metadata.get 'requirements.ocpVersion.label')"
values[OCP_MAX_VERSION]="$(metadata.get 'requirements.ocpVersion.max')"
values[PREVIOUS_VERSION]="$(metadata.get olm.replaces)"

# Start fresh
cp "$template" "$target"

for before in "${!values[@]}"; do
  echo "Value: ${before} -> ${values[$before]}"
  sed --in-place "s/__${before}__/${values[${before}]}/" "$target"
done
