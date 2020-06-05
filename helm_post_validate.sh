#!/bin/bash

echo "Getting all deployment details"
kubectl get all -n $NAMESPACE
