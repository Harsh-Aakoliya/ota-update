#!/bin/bash

# Create root directory
mkdir -p ota-server
cd ota-server || exit

# Create main files
touch package.json .env server.js

# Create src structure
mkdir -p src/middleware
mkdir -p src/routes
mkdir -p src/controllers
mkdir -p src/services
mkdir -p src/utils

# Create src files
touch src/config.js
touch src/database.js

# Middleware files
touch src/middleware/auth.js
touch src/middleware/rateLimiter.js
touch src/middleware/errorHandler.js

# Routes files
touch src/routes/auth.routes.js
touch src/routes/app.routes.js
touch src/routes/release.routes.js
touch src/routes/update.routes.js

# Controllers files
touch src/controllers/auth.controller.js
touch src/controllers/app.controller.js
touch src/controllers/release.controller.js
touch src/controllers/update.controller.js

# Services files
touch src/services/bundle.service.js
touch src/services/storage.service.js

# Utils files
touch src/utils/helpers.js

# Other folders
mkdir -p bundles
mkdir -p cli
mkdir -p migrations

# CLI file
touch cli/ota-cli.js

echo "OTA server folder structure created successfully!"
