#!/usr/bin/node
// converts from base 10 to another base passed as argument

exports.converter = function (base) {
  function convert (a) {
    return a.toString(base);
  }
  return convert;
};
