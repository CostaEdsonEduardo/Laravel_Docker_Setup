# Laravel Docker Setup
🐳 A complete Docker setup with different Laravel versions to start a new project quickly

# 🚀 Laravel 8 + Docker Starter

This repository contains a pre-configured Laravel 8 application running in a Dockerized environment. It includes support for Composer, PHP 8.3, and persistent volume support for local development.

## 📦 Features

- Laravel 8.x
- PHP 8.3 (FPM)
- Composer (installed inside Docker)
- Docker Compose support
- Containerized development environment
- Auto-install dependencies on startup
- Proper file permissions
- Easy to extend (MySQL, Redis, etc.)

---

## 🐳 Getting Started with Docker

### 1. Clone the Repository

```bash
git clone https://github.com/CostaEdsonEduardo/Laravel_Docker_Setup.git as your-app
cd your app
```

### 2. Copy .env File

```bash
cp .env.example .env
```

### 3. Build and Start the Containers

```bash
docker compose up --build -d
```

## 🛠️ Common Commands

```bash
# Enter the app container
docker compose exec app bash

# Run artisan commands
docker compose exec app php artisan migrate

# Run composer commands
docker compose exec app composer require <package>

# View logs
docker compose logs -f
```
## 🧪 Testing the Setup

- Visit http://localhost:8000
- Run migrations, seeders, and verify storage/log permissions

## 🤝 Contributions welcome!

