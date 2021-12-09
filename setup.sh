#!/bin/bash
find . -type f -exec sed -i 's/ai7cel/'$1'/g' {} +
