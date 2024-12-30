sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'purchaseorder.purchaseorder',
            componentId: 'A_PurchaseOrderObjectPage',
            contextPath: '/A_PurchaseOrder'
        },
        CustomPageDefinitions
    );
});