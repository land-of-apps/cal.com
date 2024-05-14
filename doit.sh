docker compose up -d      
yarn
yarn workspace @calcom/prisma db-migrate
npx appmap-node yarn dev
open http://localhost:3000