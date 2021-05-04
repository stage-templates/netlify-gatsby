git checkout main
npm version patch
npm run build
# cp ./resources/assets/CNAME ./httpdocs
cd public
git init
git add -A
git commit -m 'publish'
git push -f git@github.com:stage-templates/netlify-gatsby.git public:gh-pages
cd ../