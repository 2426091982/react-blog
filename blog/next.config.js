const withCss = require('@zeit/next-css')

if (typeof require !== 'undefined') {
    require.extensions['.css'] = file => { }
}
module.exports = withCss({
    target: 'serverless',
    env: {
        HOST: '127.0.0.1',
    }
})