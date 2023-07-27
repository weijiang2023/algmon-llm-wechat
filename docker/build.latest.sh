#!/bin/bash

unset KUBECONFIG

cd .. && docker build -f docker/Dockerfile.latest \
             -t weijiang2009/algmon-llm-wechat .

docker tag weijiang2009/algmon-llm-wechat weijiang2009/algmon-llm-wechat:$(date +%y%m%d)
