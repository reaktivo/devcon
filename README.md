# Devcon

Devcon adds a property called `dev` to Node's console object, which wraps each `console` method with a check if its running on a production environment.
Devcon is written in coffeescript by [Marcel Miranda](http://reaktivo.com).

[Source Code](https://github.com/reaktivo/devcon)

## Installation

    npm install devcon


## Usage

    process.env.NODE_ENV = "production"
    console.dev.log("Hello world!") // Is silent

    process.env.NODE_ENV = "anything_other_than_production"
    console.dev.log("Hello world!") // Is equivalent to console.log

Copyright © 2012 Marcel Miranda. See LICENSE for further details.