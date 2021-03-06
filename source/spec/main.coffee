'use strict'

spec = require('ddry/modular')()

spec.apply
  title: 'Selenium Google Chrome testing'
  spec: 'spec'
  matchers: 'ddry-selenium-matchers'
  moduleTitles:
    chrome: 'Selenium Google Chrome testing'
    instance: 'Google Chrome driver as it is'
  outside:
    chrome: 'index'
    instance: 'index'
  use: [ 'chrome' ]
  initial:
    instance: []
