# Production Deployment Script
# git reset --hard
# git checkout main
# git pull origin main
npm install yarn -g
yarn global add serve
yarn
yarn run build
pm2 start "yarn run start:prod" --name=LuxAuto-React
