# Dobee

[![Build Status](https://travis-ci.org/JanHuang/dobee.svg?branch=master)](https://travis-ci.org/JanHuang/dobee)
[![PHP Require Version](https://img.shields.io/badge/php-%3E%3D5.6-8892BF.svg)](https://secure.php.net/)
[![Swoole Require Version](https://img.shields.io/badge/swoole-%3E%3D1.8-8892BF.svg)](http://www.swoole.com/)
[![Latest Stable Version](https://poser.pugx.org/fastd/dobee/v/stable)](https://packagist.org/packages/fastd/dobee)
[![Latest Unstable Version](https://poser.pugx.org/fastd/dobee/v/unstable)](https://packagist.org/packages/fastd/dobee)
[![License](https://poser.pugx.org/fastd/dobee/license)](https://packagist.org/packages/fastd/dobee)
[![composer.lock](https://poser.pugx.org/fastd/dobee/composerlock)](https://packagist.org/packages/fastd/dobee)

FastD API 开发骨架

### Documentation

* [简体中文文档](https://github.com/JanHuang/fastD/blob/master/docs/zh_CN/1-1-about-fastd.md)

### Usage

1. 安装 discovery 发现

```php
$ git clone https://github.com/JanHuang/discovery.git
$ cd discovery && composer install 
```

2. 启动服务 

```php
$ php bin/server start
```

> 启动服务需要配置 server 配置文件

3. 安装 dobee 框架

```php
$ composer create-project fastd/dobee dobee
$ cd dobee
$ php bin/server start
```

4. 访问发现接口

```php
curl -i http://127.0.0.1:9887/
```

### Support

如果你在使用中遇到问题，请联系: [bboyjanhuang@gmail.com](mailto:bboyjanhuang@gmail.com). 微博: [编码侠](http://weibo.com/ecbboyjan)

## License MIT
