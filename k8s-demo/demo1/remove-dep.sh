#!/bin/sh

echo "Deleting ..."

kubectl delete deployment friendly-hello
kubectl delete pod friendly-hello --grace-period=0 --force

echo "Done!"