# Payload Samples

### 1. Frontend Route Error

```json
{
  "status": 500,
  "error": "TypeError",
  "message": "Cannot read properties of undefined (reading 'map')",
  "userId": "a1b2c3d4-e5f6-7890-1234-56789abcdef0",
  "location": "/dashboard/project/new",
  "app_version": "v2.1.4"
}
```

### 2. Backend Database Timeout

```json
{
  "status": 503,
  "error": "Npgsql.NpgsqlException",
  "message": "Exception while reading from stream. Timeout during connection establishment.",
  "userId": "f9e8d7c6-b5a4-3210-9876-fedcba098765",
  "location": "/dashboard/post/new",
  "app_version": "v2.1.4"
}
```

### 3. Authentication Service Crash

```json
{
  "status": 500,
  "error": "AuthenticationError",
  "message": "JWT token signature validation failed.",
  "userId": "55555555-4444-3333-2222-111111111111",
  "location": "/api/auth/verify",
  "app_version": "v2.1.3"
}
```
