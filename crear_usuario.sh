#!/bin/bash

useradd $NOMBRE
echo "$NOMBRE:$PASS" | sudo chpasswd
