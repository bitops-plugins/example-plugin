#!/bin/bash

# This file would provide "stack-actions" which provide "actions" the plugin can take. 
#
#
# For example;
#   The Terraform plugin deploy.sh script defines 3 stack-actions; 
#       - plan
#       - apply
#       - destroy
#
# You may have noticed that those 3 actions are the same primary actions terraform is capable of making. This is intentional! 

echo "Hey $BITOPS_EXAMPLE_PLUGIN_NAME"

if [ -n "$BITOPS_EXAMPLE_PLUGIN_FAV_COLOR" ]; then
    echo "I bet your favorite color is $BITOPS_EXAMPLE_PLUGIN_FAV_COLOR"
fi