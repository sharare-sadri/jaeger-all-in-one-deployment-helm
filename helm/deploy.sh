#!/bin/bash

helm upgrade $SERVICE_NAME . --install \
  --values ./values.yaml  \
 --namespace $SERVICE_NAMESPACE
