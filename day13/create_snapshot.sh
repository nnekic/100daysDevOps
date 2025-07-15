#!/bin/bash
export AWS_PROFILE=default
export PATH=$PATH:/usr/local/bin


VOLUME_ID="vol-05e5d947b0226ef02"

echo "[$(date)] Creating snapshot for volume: $VOLUME_ID"

SNAPSHOT_ID=$(aws ec2 create-snapshot \
 --volume-id "$VOLUME_ID" \
 --description "Automated snapshot for $VOLUME_ID" \
 --query 'SnapshotId' --output text)

 echo "[$(date)] Snapshot created: $SNAPSHOT_ID"

 aws ec2 create-tags \
 --resources "$SNAPSHOT_ID" \
 --tags Key=CreatedBy,Value=AutomatedScript

echo "[$(date)] Snapshot tagged with CreatedBy=AutomatedScript"