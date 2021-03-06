alias test='yarn test'
alias start='yarn start'
alias build='yarn run build'
alias publish='yarn publish'
alias version='npm version'
alias y+='yarn add'
alias y-='yarn remove'
alias lint='yarn run lint'
alias reinstall='rm -rf node_modules && rm -f npm-debug.log && npm install'
export PATH="$PATH:$(yarn global bin)"
export PATH="$PATH:$HOME/.config/yarn/global/node_modules/.bin"
alias dev='yarn dev'
alias storybook='yarn storybook'
alias format='yarn format'
alias dist='yarn dist'
alias test:lint='yarn test:lint'
alias test:unit='yarn test:unit'
alias test:unit:watch='yarn test:unit:watch'
alias prepare='yarn prepare'
