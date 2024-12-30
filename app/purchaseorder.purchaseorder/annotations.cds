using PurchaseOrder as service from '../../srv/external/PurchaseOrder';
annotate service.A_PurchaseOrder with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseOrder',
                Value : PurchaseOrder,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CompanyCode',
                Value : CompanyCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseOrderType',
                Value : PurchaseOrderType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchasingDocumentDeletionCode',
                Value : PurchasingDocumentDeletionCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchasingProcessingStatus',
                Value : PurchasingProcessingStatus,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CreatedByUser',
                Value : CreatedByUser,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CreationDate',
                Value : CreationDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LastChangeDateTime',
                Value : LastChangeDateTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Supplier',
                Value : Supplier,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseOrderSubtype',
                Value : PurchaseOrderSubtype,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Language',
                Value : Language,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PaymentTerms',
                Value : PaymentTerms,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CashDiscount1Days',
                Value : CashDiscount1Days,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CashDiscount2Days',
                Value : CashDiscount2Days,
            },
            {
                $Type : 'UI.DataField',
                Label : 'NetPaymentDays',
                Value : NetPaymentDays,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CashDiscount1Percent',
                Value : CashDiscount1Percent,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchasingOrganization',
                Value : PurchasingOrganization,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchasingDocumentOrigin',
                Value : PurchasingDocumentOrigin,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchasingGroup',
                Value : PurchasingGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseOrderDate',
                Value : PurchaseOrderDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DocumentCurrency',
                Value : DocumentCurrency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ExchangeRate',
                Value : ExchangeRate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ExchangeRateIsFixed',
                Value : ExchangeRateIsFixed,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ValidityStartDate',
                Value : ValidityStartDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ValidityEndDate',
                Value : ValidityEndDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SupplierQuotationExternalID',
                Value : SupplierQuotationExternalID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchasingCollectiveNumber',
                Value : PurchasingCollectiveNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SupplierRespSalesPersonName',
                Value : SupplierRespSalesPersonName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SupplierPhoneNumber',
                Value : SupplierPhoneNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SupplyingSupplier',
                Value : SupplyingSupplier,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SupplyingPlant',
                Value : SupplyingPlant,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IncotermsClassification',
                Value : IncotermsClassification,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CorrespncExternalReference',
                Value : CorrespncExternalReference,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CorrespncInternalReference',
                Value : CorrespncInternalReference,
            },
            {
                $Type : 'UI.DataField',
                Label : 'InvoicingParty',
                Value : InvoicingParty,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ReleaseIsNotCompleted',
                Value : ReleaseIsNotCompleted,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchasingCompletenessStatus',
                Value : PurchasingCompletenessStatus,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IncotermsVersion',
                Value : IncotermsVersion,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IncotermsLocation1',
                Value : IncotermsLocation1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IncotermsLocation2',
                Value : IncotermsLocation2,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ManualSupplierAddressID',
                Value : ManualSupplierAddressID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'IsEndOfPurposeBlocked',
                Value : IsEndOfPurposeBlocked,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressCityName',
                Value : AddressCityName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressFaxNumber',
                Value : AddressFaxNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressHouseNumber',
                Value : AddressHouseNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressName',
                Value : AddressName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressPostalCode',
                Value : AddressPostalCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressStreetName',
                Value : AddressStreetName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressPhoneNumber',
                Value : AddressPhoneNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressRegion',
                Value : AddressRegion,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressCountry',
                Value : AddressCountry,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AddressCorrespondenceLanguage',
                Value : AddressCorrespondenceLanguage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurgAggrgdProdCmplncSuplrSts',
                Value : PurgAggrgdProdCmplncSuplrSts,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurgAggrgdProdMarketabilitySts',
                Value : PurgAggrgdProdMarketabilitySts,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurgAggrgdSftyDataSheetStatus',
                Value : PurgAggrgdSftyDataSheetStatus,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurgProdCmplncTotDngrsGoodsSts',
                Value : PurgProdCmplncTotDngrsGoodsSts,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'PurchaseOrder',
            Value : PurchaseOrder,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CompanyCode',
            Value : CompanyCode,
        },
        {
            $Type : 'UI.DataField',
            Value : PurchaseOrderDate,
            Label : 'PurchaseOrderDate',
        },
        {
            $Type : 'UI.DataField',
            Value : Supplier,
            Label : 'Supplier',
        },
    ],
);

