## Staging
sudo mkdir tw_proj
cd tw_proj

mkdir public
mkdir src

## Installs
npm install npm@latest -g
npm install -D tailwindcss
npx tailwindcss init

npm install autoprefixer
npm install tailwindcss
npm install live-server -G
npm install postcss-cli

## Initialise...
npm init -y
npx tailwind -init

cp gitres/src/styles.css src/styles.css
cp gitres/tailwind.config.js ../
cp gitres/package.json ../
cp gitres/index.html public/index.html
cp gitres/assets public/assets