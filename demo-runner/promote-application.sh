#!/bin/bash

echo "Hello world!"
echo "___________________________________Your current environment is___________________________________"
env
echo "___________________________________Available openshift objects___________________________________"
oc get all