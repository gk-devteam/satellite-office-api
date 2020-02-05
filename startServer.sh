#!/bin/sh
echo publish to https://stoplight.io/p/docs/gh/gk-devteam/satellite-office-api
yarn publish
echo Setting Prism to listen on PORT $PORT
yarn serve --port=$PORT
