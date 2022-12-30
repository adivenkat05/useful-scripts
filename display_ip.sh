#!/bin/bash

hostname -i | awk '{print $1}'

