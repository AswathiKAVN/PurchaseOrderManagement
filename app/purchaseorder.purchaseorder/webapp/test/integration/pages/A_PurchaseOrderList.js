sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'purchaseorder.purchaseorder',
            componentId: 'A_PurchaseOrderList',
            contextPath: '/A_PurchaseOrder'
        },
        CustomPageDefinitions
    );
});