#!/bin/bash

cat <&0 > resources.yaml

kustomize build . && rm resources.yaml