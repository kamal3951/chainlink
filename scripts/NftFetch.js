const sdk = require('api')('@opensea/v1.0#1axej81al2r36szi');

sdk['retrieving-assets-rinkeby']({order_direction: 'desc', offset: '0', limit: '20'})
  .then(res => console.log(res))
  .catch(err => console.error(err));