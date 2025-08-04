
# PHP Dev Docker

__A Docker Setup for PHP Development__

When you want to create a new PHP project, it'd be good to have an easy and
quick way to setup your development environment. That's what this project
provides you. You'll just need to tell Docker about your source, test, and
config directories.



## Version

The current version is 0.0.0. This project uses [semantic versioning](http://semver.org).


## Feature Ideas

Here's a few things upcoming:

* Composer Setup
* PHPUnit setup
* PHP Code Sniffer Setup


## Installation

* Create needed top level directories that fit your project (e.g. _bin_, _doc_, _public_, _src_, _tests_)
* [Create a Git Ignore](https://www.gitignore.io/) file
    - Add the phpdocs directory to your .gitignore file
    - Add Editor-specific files to your .gitignore ( .swp for Vim, .idea for PHPStorm, etc. )
* Select an [Open Source License](http://opensource.org/licenses) and copy it to LICENSE.txt
* Update [CONTRIBUTING.md](docs/CONTRIBUTING.md) to match your project needs
* Create a .env file to manage any settings you need.
* Run `docker compose up`
* Run `docker compose run php ./script.php`


## Ideas for sections/pages

* Features
* Language Translations
* Frequently Asked Questions (FAQ)
* Screenshots
* Submit Issues

## Resources

### General

* [Semantic Versioning](http://semver.org)
* [GitHub Markdown](https://help.github.com/categories/writing-on-github/)
* [Contributing Guidelines](https://help.github.com/articles/setting-guidelines-for-repository-contributors/)
* [Changelog](docs/CHANGELOG.md)
* [Humans TXT](http://humanstxt.org/) 
* [Robots TXT](http://www.robotstxt.org/) 
* [Git Ignore Generator](https://www.gitignore.io/)
* [Open Source Licenses](http://opensource.org/licenses/GPL-3.0)

### PHP

* [Supported Versions](https://www.php.net/supported-versions.php)
* [PHPDocumentor Docs](https://docs.phpdoc.org/)
* [PHPStan User Guide](https://phpstan.org/user-guide/getting-started)
* [Composer Docs](https://getcomposer.org/doc/)
* [XDebug](https://xdebug.org/)

### Python

* [Python Docs Homepage](https://www.python.org/doc/)
* [Python Enhancement Proposals PEP Index](https://peps.python.org/#topics)
* [Python Downloads](https://www.python.org/downloads/)


## Credits and Acknowledgments

* Project Creator: [Andrew Woods](https://andrewwoods.net)

