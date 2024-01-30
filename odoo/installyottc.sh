#!/bin/bash
echo "Create directorie for volume whit same user and group into container"

mkdir -p 15/conf 15/filestore pg_data 15/src 15/logs && \
docker-compose -f docker-compose.python_base.yaml up -d \
&& echo -e "oslece\n" | sudo -S chown -R odoo.odoo 15/ \
# && ./clonerepo15_yottc.sh \
#&& cd 15/src \
#&& find . -type f -name "*.po" -not -name "pt_BR.po" -not -name "pt.po" | xargs rm \
#&& find . -type d -name "*l10n_*" -not -name "l10n_br" | xargs rm -rf
