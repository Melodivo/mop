#!/bin/bash

echo "dowloading code from github repos"

git clone -b 14.0 --single-branch git@github.com:odoo/odoo.git 14oca/src/odoo \
&& git clone -b 14.0 --single-branch git@github.com:odoo/design-themes.git 14oca/src/design-themes \
&& git clone -b 14.0 --single-branch git@github.com:OCA/edi.git 14oca/src/edi \
&& git clone -b 14.0 --single-branch git@github.com:OCA/account-reconcile.git 14oca/src/account-reconcile \
&& git clone -b 14.0 --single-branch git@github.com:OCA/account-payment.git 14oca/src/account-payment \
&& git clone -b 14.0 --single-branch git@github.com:OCA/account-financial-tools.git 14oca/src/account-financial-tools \
&& git clone -b 14.0 --single-branch git@github.com:OCA/account-invoicing.git 14oca/src/account-invoicing \
&& git clone -b 14.0 --single-branch git@github.com:OCA/account-financial-reporting.git 14oca/src/account-financial-reporting \
&& git clone -b 14.0 --single-branch git@github.com:OCA/bank-payment.git 14oca/src/bank-payment \
&& git clone -b 14.0 --single-branch git@github.com:OCA/commission.git 14oca/src/commission \
&& git clone -b 14.0 --single-branch git@github.com:OCA/contract.git 14oca/src/contract \
&& git clone -b 14.0 --single-branch git@github.com:OCA/currency.git 14oca/src/currency \
&& git clone -b 14.0 --single-branch git@github.com:OCA/delivery-carrier.git 14oca/src/delivery-carrier \
&& git clone -b 14.0 --single-branch git@github.com:OCA/helpdesk.git 14oca/src/helpdesk \
&& git clone -b 14.0 --single-branch git@github.com:OCA/l10n-brazil.git 14oca/src/l10n-brazil \
&& git clone -b 14.0 --single-branch git@github.com:OCA/manufacture.git 14oca/src/manufacture \
&& git clone -b 14.0 --single-branch git@github.com:OCA/mis-builder.git 14oca/src/mis-builder \
&& git clone -b 14.0 --single-branch git@github.com:OCA/product-attribute.git 14oca/src/product-attribute \
&& git clone -b 14.0 --single-branch git@github.com:OCA/purchase-workflow.git 14oca/src/purchase-workflow \
&& git clone -b 14.0 --single-branch git@github.com:OCA/queue.git 14oca/src/queue \
&& git clone -b 14.0 --single-branch git@github.com:OCA/reporting-engine.git 14oca/src/reporting-engine \
&& git clone -b 14.0 --single-branch git@github.com:OCA/sale-workflow.git 14oca/src/sale-workflow \
&& git clone -b 14.0 --single-branch git@github.com:OCA/server-tools.git 14oca/src/server-tools \
&& git clone -b 14.0 --single-branch git@github.com:OCA/server-ux.git 14oca/src/server-ux \
&& git clone -b 14.0 --single-branch git@github.com:OCA/stock-logistics-workflow.git 14oca/src/stock-logistics-workflow \
&& git clone -b 14.0 --single-branch git@github.com:OCA/web.git 14oca/src/web \
