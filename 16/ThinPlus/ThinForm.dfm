�
 TCLIENTFORM 0�  TPF0TClientForm
ClientFormLeftToplWidth�Height�CaptionThinPlusColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPixelsPerInch`
TextHeight TDBGridDBGrid1Left TopHWidth�Height� 
DataSourceDataSource1TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TButtonButtonFetchLeftTopWidthKHeightCaptionFetchTabOrderOnClickButtonFetchClick  TButtonButton1LeftpTopWidthKHeightCaptionApplyTabOrderOnClickButton1Click  	TCheckBox	CheckBox1Left� TopWidthaHeightCaptionConnectTabOrderOnClickCheckBox1Click  TEditEdit2LeftTopWidthyHeightTabOrderTextmarco  TEditEdit3LeftTop WidthyHeightTabOrderTextmarco  TDBGridDBGrid2Left TopWidth�Height� 
DataSourceDataSource2TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TButtonButton2Left@Top(WidthKHeightCaptionQueryTabOrderOnClickButton2Click  TSocketConnection
Connection
ServerGUID&{E31849A9-4A82-11D3-B9F1-00000100A27B}
ServerNameAppSPlus.AppServerPlusAfterConnectConnectionAfterConnectAddress	127.0.0.1Left8Topp  TClientDataSetcds
Aggregates AggregatesActive	ConnectionBrokerConnectionBroker1FetchOnDemandPacketRecords
Params ProviderNameProviderCustomerLeft� Toph TFloatField	cdsCustNo	FieldNameCustNo  TStringField
cdsCompany	FieldNameCompanySize  TStringFieldcdsAddr1	FieldNameAddr1Size  TStringFieldcdsAddr2	FieldNameAddr2Size  TStringFieldcdsCity	FieldNameCitySize  TStringFieldcdsState	FieldNameState  TStringFieldcdsZip	FieldNameZipSize
  TStringField
cdsCountry	FieldNameCountry  TStringFieldcdsPhone	FieldNamePhoneSize  TStringFieldcdsFAX	FieldNameFAXSize  TFloatField
cdsTaxRate	FieldNameTaxRate  TStringField
cdsContact	FieldNameContact  TDateTimeFieldcdsLastInvoiceDate	FieldNameLastInvoiceDate  TDataSetFieldcdsTableOrders	FieldNameTableOrders   TDataSourceDataSource1DataSetcdsLeft� Toph  TClientDataSetcdsDet
Aggregates DataSetFieldcdsTableOrders	FieldDefsNameOrderNoDataTypeftFloat NameCustNo
Attributes
faRequired DataTypeftFloat NameSaleDateDataType
ftDateTime NameShipDateDataType
ftDateTime NameEmpNo
Attributes
faRequired DataType	ftInteger NameShipToContactDataTypeftStringSize NameShipToAddr1DataTypeftStringSize NameShipToAddr2DataTypeftStringSize Name
ShipToCityDataTypeftStringSize NameShipToStateDataTypeftStringSize Name	ShipToZipDataTypeftStringSize
 NameShipToCountryDataTypeftStringSize NameShipToPhoneDataTypeftStringSize NameShipVIADataTypeftStringSize NamePODataTypeftStringSize NameTermsDataTypeftStringSize NamePaymentMethodDataTypeftStringSize Name
ItemsTotalDataType
ftCurrency NameTaxRateDataTypeftFloat NameFreightDataType
ftCurrency Name
AmountPaidDataType
ftCurrency  	IndexDefsName	CustIndexFieldsCustNo  Params 	StoreDefs	Left� Top�   TDataSourceDataSource2DataSetcdsDetLeft� Top�   TConnectionBrokerConnectionBroker1
Connection
ConnectionLeft8Top�    