# VagrantPress

*VagrantPress* is a packaged development environment for developing WordPress themes and modules.  
Forked from [Chad Thompson][chadthompson]'s repo at https://github.com/chad-thompson/vagrantpress.
This fork uses a newer Ubuntu box and Ngnix instead of Apache, to make it more convenient for my needs.

# What's Installed

+ Ubuntu Saucy (13.10)
+ Wordpress 3.8
+ Mysql
+ Php
+ Phpmyadmin
+ PEAR
+ Xdebug
+ PHPUnit
+ phploc
+ phpcpd
+ phpdcd
+ phpcs
+ phpdepend
+ phpmd
+ PHP_CodeBrowser
+ WordPress sniffs for phpcs
+ WordPress Unit Tests

## Getting Started

This is a fairly simple project to get up and running.  
The procedure for starting up a working WordPress is as follows:

1. Clone the project.
2. Run the command `vagrant up`
3. Open your browser to http://localhost:8080

## Working with the environment

To log in to the local Wordpress installation:

`http://localhost:8080/wp-admin/` the username is `admin`, the password is `vagrant`.

You can access phpMyAdmin:

`http://localhost:8080/phpmyadmin/` with username `wordpress`, password `wordpress`.

## A Few Details

* If you're needing a password (for anything - including mysql, it should be `vagrant`)

## Getting Help

Feel free to file an issue, create a pull request, or contact me
For patches not related to the ngnix fork, it is better so submit upstream.

[chadthompson]: http://chadthompson.me
