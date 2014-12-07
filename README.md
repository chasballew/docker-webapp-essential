# ![](https://gravatar.com/avatar/11d3bc4c3163e3d238d558d5c9d98efe?s=64) aptible/webapp-essential

[![Docker Repository on Quay.io](https://quay.io/repository/aptible/webapp-essential/status)](https://quay.io/repository/aptible/webapp-essential)

A Docker image supporting many common webapp frameworks. Currently, the latest versions of Ruby, Node.js and Python are included.

## Installation and Usage

    docker pull quay.io/aptible/webapp-essential
    docker run quay.io/aptible/webapp-essential

## Included languages/tools

* Ruby 2.1.5 (including Bundler)
* Node.js v0.10.33 (including NPM)
* Python 3.2.3
* Git
* Debian build-essential (includes gcc, g++)

## Tests

Tests are run as part of the `Dockerfile` build. To execute them separately within a container, run:

    bats test

## Deployment

To push the Docker image to Quay, run the following command:

    make release

## Copyright and License

MIT License, see [LICENSE](LICENSE.md) for details.

Copyright (c) 2014 [Aptible](https://www.aptible.com) and contributors.

[<img src="https://s.gravatar.com/avatar/f7790b867ae619ae0496460aa28c5861?s=60" style="border-radius: 50%;" alt="@fancyremarker" />](https://github.com/fancyremarker)
