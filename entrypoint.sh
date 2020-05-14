#!/usr/bin/env sh
bash
npx create-react-app src
cd src
chown node:node -R .
yarn start