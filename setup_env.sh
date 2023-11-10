echo "APP_NAME=Laravel" >> .env
echo "APP_ENV=local" >> .env
echo "APP_KEY=base64:UZURlKIuVyKRbjwTl+Q1/VVtVzr5rIAMWmtrMpGw8ec=" >> .env
echo "APP_DEBUG=true" >> .env
echo "APP_URL=http://localhost:8000" >> .env

echo "LOG_CHANNEL=stack" >> .env
echo "LOG_DEPRECATIONS_CHANNEL=null" >> .env
echo "LOG_LEVEL=debug" >> .env

echo "DB_HOST=" >> .env
echo "DB_PORT=" >> .env
echo "DB_USERNAME=" >> .env
echo "DB_PASSWORD=" >> .env
echo "DB_CONNECTION=sqlite" >> .env
echo "DB_DATABASE=:memory:" >> .env

echo "BROADCAST_DRIVER=log" >> .env
echo "CACHE_DRIVER=file" >> .env
echo "FILESYSTEM_DISK=local" >> .env
echo "QUEUE_CONNECTION=sync" >> .env
echo "SESSION_DRIVER=file" >> .env
echo "SESSION_LIFETIME=120" >> .env

echo "MEMCACHED_HOST=127.0.0.1" >> .env

echo "REDIS_HOST=127.0.0.1" >> .env
echo "REDIS_PASSWORD=null" >> .env
echo "REDIS_PORT=6379" >> .env

echo "MAIL_MAILER=smtp" >> .env
echo "MAIL_HOST=mailpit" >> .env
echo "MAIL_PORT=1025" >> .env
echo "MAIL_USERNAME=null" >> .env
echo "MAIL_PASSWORD=null" >> .env
echo "MAIL_ENCRYPTION=null" >> .env
echo "MAIL_FROM_ADDRESS="hello@example.com"" >> .env
echo "MAIL_FROM_NAME="${APP_NAME}"" >> .env

echo "AWS_ACCESS_KEY_ID=" >> .env
echo "AWS_SECRET_ACCESS_KEY=" >> .env
echo "AWS_DEFAULT_REGION=us-east-1" >> .env
echo "AWS_BUCKET=" >> .env
echo "AWS_USE_PATH_STYLE_ENDPOINT=false" >> .env

echo "PUSHER_APP_ID=" >> .env
echo "PUSHER_APP_KEY=" >> .env
echo "PUSHER_APP_SECRET=" >> .env
echo "PUSHER_HOST=" >> .env
echo "PUSHER_PORT=443" >> .env
echo "PUSHER_SCHEME=https" >> .env
echo "PUSHER_APP_CLUSTER=mt1" >> .env

echo "VITE_APP_NAME="${APP_NAME}"" >> .env
echo "VITE_PUSHER_APP_KEY="${PUSHER_APP_KEY}"" >> .env
echo "VITE_PUSHER_HOST="${PUSHER_HOST}"" >> .env
echo "VITE_PUSHER_PORT="${PUSHER_PORT}"" >> .env
echo "VITE_PUSHER_SCHEME="${PUSHER_SCHEME}"" >> .env
echo "VITE_PUSHER_APP_CLUSTER="${PUSHER_APP_CLUSTER}"" >> .env
