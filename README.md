# LinkcareDockerServers version history
---------------------------------------------
## PHP Versions

### Version 7.4.33 (2022-07-06)
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:PHP_7_4_33*

Version naming schema has been modified to reflect the PHP version. Version 2.4.33 means that the PHP version installed in the Docker image is 7.4.33

- OS upgraded to Ubuntu Server 20.04
- Apache upgraded to 2.5.57
- TRACE http method has been disabled globally in apache2.conf file
- PHP version upgraded to 7.4.33
- OpenSSL upgraded to 1.1.1t

### Version 2.5.0 (2022-07-06)
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:PHP_2_5*
- Added PHP module "intl" to enable using collation order when sorting strings in different languages

### Version 2.4.0 (2021-07-12)
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:PHP_2_4*
- Added PHP module "pcntl" to enable Process Control functions

### Version 2.3.0 (2020-09-23)
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:PHP_2_3*
- Added PHP module "rewrite" to enable redirection rules in Apache (.htaccess files)

### Version 2.2.0 (2020-08-17)
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:PHP_2_2*
- Added PHP module "mysqli" to enable access to MySQL databases

### Version 2.1.0 (2020-01-27)
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:PHP_2_1*
- Enabled PHP module "opcache" to accelerate loading times of PHP files

### Version 2.0.0
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:PHP_2_0*
- Changed the way of installing PHP Redis extensions (now uses 'pecl')
- PHP Version updated from 7.0.5 to 7.3.8

### Version 1.0.2
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:PHP_1*
- Include Chinese fonts for generating PDFs with command 'wkhtmltopdf'


---------------------------------------------
## RoR Versions
### Version 3.0.2 (2021-08-27)
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:RoR_3_0_2*

Version naming schema has been modified to reflect the Ruby version. Version 3.0.2 means that the Ruby version installed in the Docker image is 3.0.2

- Ruby version 3.0.2
- Updated bundler version to 2.2.26
- Updated rails version to 6.1.4.1
- Updated puma version to 5.4.0

### Version 2.0.0
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:RoR_2_0*
- Updated bundler version to 1.17.2
- Gems of LC2 project are not installed by default. They must be included when generating a new LC2 version

### Version 1.0.1
*Uploaded to Docker Repository as linkcare/linkcaredockerservers:RoR_1*
