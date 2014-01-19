#!/bin/bash
#s3cmd sync --acl-public --exclude '*.sh' --exclude '.git/*' --exclude '*.psd' --exclude '.DS_Store' ./ s3://invokedcode.net/
rsync -avzP --exclude '*.sh' --exclude '.git/*' --exclude 'templates' --exclude '*.psd' --exclude '.DS_Store' ./ do-ic-1:/var/www/invokedcode
