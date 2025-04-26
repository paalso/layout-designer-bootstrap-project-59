### Hexlet tests and linter status:
[![Actions Status](https://github.com/paalso/layout-designer-bootstrap-project-59/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/paalso/layout-designer-bootstrap-project-59/actions)


#### Some notes on the project

Current node version
```
~ $ node --version
v18.13.0
```

Node.js update
```
~ $ # Installing nvm
~ $ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
~ $ source ~/.bashrc
~ $ nvm --version
0.39.7

~ $ # Installing Node.js 20
~ $ nvm install 20
nvm alias default 20
~ $ nvm alias default 20
default -> 20 (-> v20.19.1)
~ $ node --version
v20.19.1
```


Installing html and css letters
- htmlhint
- stylelint
- stylelint-config-standard
- stylelint-order
- stylelint-config-rational-order
- stylelint-scss
```
~/Projects/layout-designer-bootstrap-project-59 (main)$ npm install --save-dev htmlhint stylelint stylelint-config-standard stylelint-order stylelint-config-rational-order stylelint-scss
```

Installing Bootstrap
```
~/Projects/layout-designer-bootstrap-project-59 (main)$ npm install bootstrap
```

Installing Sass and Pug
```
~/Projects/layout-designer-bootstrap-project-59 (main)$ npm install --save-dev sass pug pug-cli
```

Installing Gulp
- Gulp SASS
- Gulp Pug
- Gulp Svg Sprite
- Gulp Concat
```
~/Projects/layout-designer-bootstrap-project-59 (main)$ npm install --save-dev gulp gulp-sass sass gulp-pug gulp-svg-sprite gulp-concat
```