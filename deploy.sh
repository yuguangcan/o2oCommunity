#! /bin/sh
#地址
# domain="o2o@115.28.208.154"

# scp -r dist/static/*  ${domain}:/home/o2o/webroot/static
# scp -r dist/template/layout/*  ${domain}:/home/o2o/template/layout/community/
# scp -r dist/template/page/* ${domain}:/home/o2o/template/page/community/
# scp -r dist/template/widget/* ${domain}:/home/o2o/template/widget/community/


cp -r dist/static/*  /Users/yuguangcan/webserver/php/static
cp -r dist/template/layout/*  /Users/yuguangcan/webserver/php/CodeIgniter_2.2.0/templates/layout/community/
cp -r dist/template/page/*  /Users/yuguangcan/webserver/php/CodeIgniter_2.2.0/templates/page/community/
cp -r dist/template/widget/*  /Users/yuguangcan/webserver/php/CodeIgniter_2.2.0/templates/widget/community/
