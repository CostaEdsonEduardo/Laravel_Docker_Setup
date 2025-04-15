#!/bin/bash

# Only install if not installed yet
if [ ! -d "vendor" ]; then
    echo "📦 Running composer install..."
    composer install --no-interaction --prefer-dist --optimize-autoloader
fi

# Set correct permissions
echo "🔐 Giving storage and cache permissions..."
chown -R www-data:www-data storage bootstrap/cache
chmod -R ug+rw storage bootstrap/cache

# Start the container's main process
exec "$@"