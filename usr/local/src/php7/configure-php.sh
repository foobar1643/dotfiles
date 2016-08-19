### INSTALL REQUIRED PACKAGES BEFORE CONFIGURING PHP ###
## Everything that goes with --enable - does not require any external libs, except --enable-soap and --enable-zip

# libxml-dev --enable-soap
# zlib-dev - --enable-zip --with-zlib
# bz2-dev - --with-bz2
# GD - PHP has bundled GD library (it requires libjpeg and libpng to compile), to enable freetype, .gif, .jpeg, .png, .xpm support, you'll need to install additional packages.
 ## NOTE ## libpng requires zlib, therefore it needs to be specified as well (--with-zlib-dir)
 ## NOTE ## webp requires libwebp-dev
 ## NOTE ## freetype requires libfreetype6-dev
# with-gettext - requires GNU gettext
# with-gmp - requires GNU GMP at least version 2
# with-mhash - requires GNU mhash (libmhash-dev) package
# with-imap - requires libc-client2007e-dev package
# with-mcrypt - requires libmcrypt-dev package
# with-xsl - requires libxslt1-dev
# with-kerberos - requires libkrb5-dev
# with-ldap - requires libldap2-dev
# with-openssl - requires openssl
# fcgi-dev - FCGI lib
# xml2-dev - xml lib
# mcrypt-dev - mcrypt lib
# ssl-dev - SSL lib
# curl4-openssl-dev - CURL \w SSL support

### DEV PACKAGES INSTALLATION COMMAND FOR apt ###
# sudo apt-get install libfcgi-dev libfcgi0ldbl libbz2-dev libxml2-dev libmcrypt-dev libssl-dev libcurl4-openssl-dev zlib1g-dev libmhash-dev libc-client2007e-dev libpng-dev libjpeg-dev libwebp-dev libfreetype6-dev libpq-dev libxslt1-dev libgmp-dev libkrb5-dev libldap2-dev openssl

### DEV PACKAGES INSTALLATION COMMAND FOR yum ###
# yum install autoconf automake libtool bison fcgi-devel bzip2-devel libxml2-devel libmcrypt-devel libssl-devel libcurl-openssl-devel zlib-devel libmhash-devel libc-client-devel libpng-devel libjpeg-devel libwebp-devel freetype6-devel libxslt1-devel libgmp-devel libkrb5-devel libldap2-devel openssl libicu-devel

## NOTE ##
# This will configure PHP to build with the following extensions:
  # libxml
  # xmlrpc
  # xsl
  # bcmath
  # calendar
  # exif
  # ftp
  # sockets
  # zip
  # soap
  # mbstring
  # intl
  # pcre-regex
  # zlib
  # bz2
  # GD. Including
    # native-ttf
    # webp
    # jpeg
    # gif
    # png
    # freetype
  # gettext
  # gmp
  # mhash
  # imap
  # imap-ssl
  # mcrypt
  # pgsql
  # pdo-pgsl
  # mysqli
  # pdo-mysql
  # openssl
  # curl
./configure --enable-fpm --enable-libxml --enable-bcmath --enable-calendar --enable-exif --enable-ftp --enable-sockets --enable-zip --enable-soap --enable-mbstring --enable-intl --with-pcre-regex --with-xsl --with-zlib --with-zlib-dir=/usr --with-bz2 --with-gd --enable-gd-native-ttf --enable-gd-jis-conv --with-webp-dir=/usr --with-jpeg-dir=/usr --with-png-dir=/usr --with-freetype-dir=/usr --with-gettext --with-gmp --with-mhash --with-imap --with-mcrypt --with-pgsql=/var/lib/pgsql --with-pdo-pgsql --with-mysqli --with-pdo-mysql --with-pear --with-kerberos --with-imap-ssl --with-openssl --with-config-file-path=/etc/php/ --with-config-file-scan-dir=/etc/php/conf.d/ --with-curl --with-fpm-user=www-data --with-fpm-group=www-data --with-ldap --with-xmlrpc --with-libdir=lib64
