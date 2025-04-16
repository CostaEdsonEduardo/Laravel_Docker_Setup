# Laravel Docker Setup
🐳 A complete Docker setup with different Laravel versions to start a new project quickly

# Laravel 12 + Vue.js Starter Kit

A modern starter kit combining the power of **Laravel v12** and **Vue.js** to kickstart your next full-stack web application.

## 🔥 Features

- Laravel v12 backend
- Vue.js frontend (with Vite)
- Authentication scaffolding (Laravel Breeze or Jetstream - customizable)
- API-ready with Sanctum
- Tailwind CSS for styling
- Vue Router & Pinia (state management) pre-configured
- ESLint & Prettier setup for clean code
- Pre-configured UI kit

## 🚀 Getting Started

### Prerequisites

- PHP >= 8.2
- Composer
- Node.js & npm
- MySQL or PostgreSQL
- (Optional) Docker & Docker Compose

### Installation

1. **Clone the repository**

```bash
git clone https://github.com/yourusername/laravel-vue-starter-kit.git
cd laravel-vue-starter-kit
```

2. **Install PHP dependencies**
```bash
composer install
```

3. **Install JS dependencies**
```bash
npm install
```

4. **Copy .env and set up environment**
```bash
cp .env.example .env
php artisan key:generate
```

5. **Set up your database**
```bash
php artisan migrate
```

6. **Run the development servers**
```bash
npm run dev
composer run dev
```

