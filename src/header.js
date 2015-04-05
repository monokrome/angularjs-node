(function (undefined) {
  var window = {location: {href: 'node://'}},
      jsdom = require('jsdom').jsdom,
      document = jsdom();
