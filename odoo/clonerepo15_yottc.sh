#!/bin/bash

echo "dowloading code from github repos"

git clone -b 15.0 --single-branch git@github.com:Melodivo/odoo.git 15/src/odoo \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/web.git 15/src/web \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/account-reconcile.git 15/src/account-reconcile \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/server-ux.git 15/src/server-ux \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/reporting-engine.git 15/src/reporting-engine \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/account-financial-reporting.git 15/src/account-financial-reporting \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/mis-builder.git 15/src/mis-builder \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/commission.git 15/src/commission \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/helpdesk.git 15/src/helpdesk \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/design-themes.git 15/src/design-themes \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/trustcode-addons.git 15/src/trustcode-addons \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/odoo-brasil.git 15/src/odoo-brasil \
&& git clone -b 15.0 --single-branch git@github.com:Melodivo/odoo-apps.git 15/src/odoo-apps \
