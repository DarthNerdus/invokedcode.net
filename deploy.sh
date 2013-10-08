s3cmd sync --acl-public --exclude '*.sh' --exclude '.git/*' --exclude '*.psd' --exclude '.DS_Store' ./ s3://invokedcode.net/
