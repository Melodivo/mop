#!/bin/bash

echo "dowloading code from github repos"

git clone -b 14.0 --single-branch git@github.com:Melodivo/odoo.git src/odoo \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/web.git src/web \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/account-reconcile.git src/account-reconcile \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/server-ux.git src/server-ux \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/reporting-engine.git src/reporting-engine \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/account-financial-reporting.git src/account-financial-reporting \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/mis-builder.git src/mis-builder \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/commission.git src/commission \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/helpdesk.git src/helpdesk \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/design-themes.git src/design-themes \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/trustcode-addons.git src/trustcode-addons \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/odoo-brasil.git src/odoo-brasil \
&& git clone -b 14.0 --single-branch git@github.com:Melodivo/odoo-apps.git src/odoo-apps \