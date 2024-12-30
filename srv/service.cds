using { PurchaseOrder } from './external/PurchaseOrder.cds';

@path : '/service/PurchaseOrderSvcs'
service PurchaseOrderService
{
    annotate A_PurchaseOrder with @restrict :
    [
        { grant : [ 'READ' ], to : [ 'Viewer' ] },
        { grant : [ '*' ], to : [ 'Manager' ] }
    ];

    annotate A_PurchaseOrderItem with @restrict :
    [
        { grant : [ '*' ], to : [ 'Manager' ] },
        { grant : [ 'READ' ], to : [ 'Viewer' ] }
    ];

    entity A_PurchaseOrder as
        projection on PurchaseOrder.A_PurchaseOrder
        {
            PurchaseOrder,
            CompanyCode,
            Supplier,
            PurchaseOrderDate,
            AddressName,
            to_PurchaseOrderItem : redirected to PurchaseOrderService.A_PurchaseOrderItem
        };

    entity A_PurchaseOrderItem as
        projection on PurchaseOrder.A_PurchaseOrderItem
        {
            PurchaseOrder,
            PurchaseOrderItem,
            Plant,
            OrderQuantity,
            NetPriceAmount,
            Material,
            DeliveryAddressName,
            to_PurchaseOrder
        };
}

annotate PurchaseOrderService with @requires :
[
    'authenticated-user'
];
