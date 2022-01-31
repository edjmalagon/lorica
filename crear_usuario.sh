#!/bin/bash

useradd $NOMBRE
echo "$NOMBRE:$PASS" | chpasswd
