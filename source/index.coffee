'use strict'

selenium = require 'selenium-webdriver'

Driver = ->
  @.use = new selenium.Builder()
    .withCapabilities(selenium.Capabilities.chrome())
    .build()
  @.use.getWindowHandle()
  true

Driver.prototype.close = ->
  @.use.quit()

module.exports = Driver
