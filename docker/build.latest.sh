#!/bin/bash

unset KUBECONFIG

cd .. && docker build -f docker/Dockerfile.latest \
             -t weijiang2009/algmon-llm-wechat .

docker tag zhayujie/chatgpt-on-wechat zhayujie/chatgpt-on-wechat:$(date +%y%m%d)
