#!/bin/bash
create-react-native-app $1 && \
cd $1 && \
npm install --save-dev react-native-vscode-settings && \
npm install flow-bin -g && \
npm install -g eslint && \
npm install --save-dev eslint-config-rallycoding && \
echo "{ \"extends\": \"rallycoding\" }">>.eslintrc && \
npm install --save axios && \
npm install typings -g && \
typings install dt~react-native && \
mkdir src && cd src && mkdir reducers \
&& mkdir actions && mkdir common

