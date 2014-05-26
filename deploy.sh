#! /bin/sh
#地址
domain="o2o@115.28.208.154"

scp -r dist/static/*  ${domain}:/home/o2o/webroot/static
scp -r dist/template/layout/*  ${domain}:/home/o2o/template/layout/community/
scp -r dist/template/page/* ${domain}:/home/o2o/template/page/community/
scp -r dist/template/widget/* ${domain}:/home/o2o/template/widget/community/
