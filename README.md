/*****************************************/
/ * LinkcareDockerServer version history */
/*****************************************/

Version 2.1.0
====================================
2020-08-17
PHP Apache server:
- Added PHP module "mysqli" to enable access to MySQL databases

Version 2.1.0
====================================
2020-01-27
PHP Apache server:
- Enabled PHP module "opcache" to accelerate loading times of PHP files

Version 2.0.0
====================================
PHP Apache server:
- Changed the way of installing PHP Redis extensions (now uses 'pecl')
- PHP Version updated from 7.0.5 to 7.3.8

Rails Server:
- Updated bundler version to 1.17.2
- Gems of LC2 project are not installed by default. They must be included when generating a new LC2 version

Version 1.0.2
====================================
PHP Apache server:
- Include Chinese fonts for generating PDFs with command 'wkhtmltopdf'

Version 1.0.1
====================================

Rails Server:
- Include "imagemagick" library
