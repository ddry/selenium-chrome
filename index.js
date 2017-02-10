// Generated by CoffeeScript 1.12.3
(function() {
  'use strict';
  var Driver, selenium;

  selenium = require('selenium-webdriver');

  Driver = function() {
    this.use = new selenium.Builder().withCapabilities(selenium.Capabilities.chrome()).build();
    this.use.getWindowHandle();
    return true;
  };

  Driver.prototype.close = function() {
    return this.use.quit();
  };

  module.exports = Driver;

}).call(this);
