# Annual ERP

A full-stack application with React + Vite + TypeScript frontend and NestJS + Swagger backend.

## Project Structure

```
annual_erp/
├── frontend/          # React + Vite + TypeScript frontend
└── backend/           # NestJS + Swagger backend
```

## Frontend (React + Vite + TypeScript)

### Prerequisites
- Node.js (v18 or higher recommended)
- npm

### Setup
```bash
cd frontend
npm install
```

### Development
```bash
npm run dev
```
The frontend will be available at `http://localhost:5173`

### Build
```bash
npm run build
```

### Features
- React 18
- TypeScript
- Vite for fast development
- Hot Module Replacement (HMR)
- Fetches "Hello World" message from backend

## Backend (NestJS + Swagger)

### Prerequisites
- Node.js (v18 or higher recommended)
- npm

### Setup
```bash
cd backend
npm install
```

### Development
```bash
npm run start:dev
```
The backend will be available at `http://localhost:3000`

### Build
```bash
npm run build
```

### Production
```bash
npm run start:prod
```

### Features
- NestJS framework
- Swagger API documentation at `http://localhost:3000/api`
- CORS enabled for frontend integration
- Hello World endpoint at `GET /`

## Getting Started

1. **Start the Backend:**
   ```bash
   cd backend
   npm install
   npm run start:dev
   ```

2. **Start the Frontend (in a new terminal):**
   ```bash
   cd frontend
   npm install
   npm run dev
   ```

3. **Access the Application:**
   - Frontend: http://localhost:5173
   - Backend API: http://localhost:3000
   - Swagger Documentation: http://localhost:3000/api

## API Documentation

The API documentation is automatically generated using Swagger and can be accessed at:
- http://localhost:3000/api

## Technologies Used

### Frontend
- React 18
- TypeScript
- Vite
- CSS

### Backend
- NestJS
- TypeScript
- Swagger/OpenAPI
- Express

## Development

Both frontend and backend support hot reloading during development for a seamless development experience.