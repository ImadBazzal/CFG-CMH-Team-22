#!/bin/sh
echo "🔧 Creating preset accounts..."
node create-preset-accounts.js
echo "🚀 Starting dev server..."
exec npm run dev
