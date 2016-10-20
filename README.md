## WORK IN PROGRESS
# test-travis18
asd

[![Latest Version on Packagist][ico-version]][link-packagist]
[![Software License][ico-license]](LICENSE.md)
[![Build Status][ico-travis]][link-travis]
[![Coverage Status][ico-scrutinizer]][link-scrutinizer]
[![Quality Score][ico-code-quality]][link-code-quality]
[![Total Downloads][ico-downloads]][link-downloads]
[![SensioLabsInsight][ico-sensiolab]][link-sensiolab]

Table of Contents
=================

  * [test-travis18](#test-travis18)
  * [Table of Contents](#table-of-contents)
  * [Prerequisites](#prerequisites)
  * [Install](#install)
  * [Usage](#usage)
  * [Example](#example)
  * [Screenshots](#screenshots)
  * [Change Log](#change-log)
  * [Testing](#testing)
  * [Contributing](#contributing)
  * [Security](#security)
  * [API Documentation](#api-documentation)
  * [Credits](#credits)
  * [About Padosoft](#about-padosoft)
  * [License](#license)

# Prerequisites

# Install

This package can be installed through Composer.

``` bash
composer require padosoft/test-travis18
```
You must install this service provider.

``` php
// config/app.php
'provider' => [
    ...
    Padosoft\Testtravis18\Testtravis18ServiceProvider::class,
    ...
];
```

You can publish the config file of this package with this command:
``` bash
php artisan vendor:publish --provider="Padosoft\Testtravis18\Testtravis18ServiceProvider"
```
The following config file will be published in `config/test-travis18.php`
``` php
[

]
```

# Usage

## Example

# Screenshots

# Change Log
Please see [CHANGELOG](CHANGELOG.md) for more information what has changed recently.

# Testing

# Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) and [CONDUCT](CONDUCT.md) for details.

# Security

If you discover any security related issues, please email  instead of using the issue tracker.

# API Documentation

Please see API documentation at http://b2msrl.github.io/test-travis18

# Credits

- [Padosoft](https://github.com/padosoft)
- [All Contributors](../../contributors)

# About Padosoft
Padosoft is a software house based in Florence, Italy. Specialized in E-commerce and web sites.

# License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.


[ico-version]: https://img.shields.io/packagist/v/padosoft/test-travis18.svg?style=flat-square
[ico-license]: https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square
[ico-travis]: https://img.shields.io/travis/padosoft/test-travis18/master.svg?style=flat-square
[ico-scrutinizer]: https://img.shields.io/scrutinizer/coverage/g/padosoft/test-travis18.svg?style=flat-square
[ico-code-quality]: https://img.shields.io/scrutinizer/g/padosoft/test-travis18.svg?style=flat-square
[ico-downloads]: https://img.shields.io/packagist/dt/padosoft/test-travis18.svg?style=flat-square
[ico-sensiolab]: https://insight.sensiolabs.com/projects/@@@sensiolab/small.png

[link-packagist]: https://packagist.org/packages/padosoft/test-travis18
[link-travis]: https://travis-ci.org/padosoft/test-travis18
[link-scrutinizer]: https://scrutinizer-ci.com/g/padosoft/test-travis18/code-structure
[link-code-quality]: https://scrutinizer-ci.com/g/padosoft/test-travis18
[link-downloads]: https://packagist.org/packages/padosoft/test-travis18
// TODO : @@@sensiolabs
[link-sensiolab]: https://insight.sensiolabs.com/projects/@@@sensiolabs
