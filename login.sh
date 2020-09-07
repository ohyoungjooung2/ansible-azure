#!/usr/bin/env bash
source ~/.bashrc
echo $AZURE_CLIENT_ID
echo $AZURE_SECRET
echo $AZURE_SUBSCRIPTION_ID
echo $AZURE_TENANT
az login --service-principal -u $AZURE_CLIENT_ID -p $AZURE_SECRET -t $AZURE_TENANT
