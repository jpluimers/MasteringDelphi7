�
 TSEARCHFORM 0  TPF0TSearchForm
SearchFormLeftTop� Width)Height� VertScrollBar.RangeActiveControl	EditEmpNo
AutoScrollCaptionTable SearchColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height	Font.NameMS Sans Serif
Font.Pitch
fpVariable
Font.Style OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreatePixelsPerInch`
TextHeight 
TScrollBox	ScrollBoxLeft TopWidth!Height� HorzScrollBar.MarginHorzScrollBar.RangeVertScrollBar.MarginVertScrollBar.RangegAlignalClient
AutoScrollBorderStylebsNoneTabOrder  TLabelLabel1Left� TopWidth<Height	AlignmenttaRightJustifyAutoSizeCaption&Emp NoFocusControl	EditEmpNo  TLabelLabel2LeftTopWidth<Height	AlignmenttaRightJustifyAutoSizeCaption
&Last NameFocusControlEditLastName  TLabelLabel3LeftTop,Width<Height	AlignmenttaRightJustifyAutoSizeCaption&First NameFocusControlEditFirstName  TLabelLabel4LeftTopJWidth<Height	AlignmenttaRightJustifyAutoSizeCaption
&Phone ExtFocusControlEditPhoneExt  TLabelLabel5Left� Top/Width<Height	AlignmenttaRightJustifyAutoSizeCaption
&Hire DateFocusControlEditHireDate  TLabelLabel6LeftTopgWidth<Height	AlignmenttaRightJustifyAutoSizeCaption&SalaryFocusControl
EditSalary  TDBEdit	EditEmpNoLeft(TopWidthQHeight	DataFieldEmpNo
DataSourceDataSource1	MaxLength	TabOrder   TDBEditEditLastNameLeftPTopWidthaHeight	DataFieldLastName
DataSourceDataSource1	MaxLengthTabOrder  TDBEditEditFirstNameLeftPTop)WidthaHeight	DataField	FirstName
DataSourceDataSource1	MaxLengthTabOrder  TDBEditEditPhoneExtLeftPTopGWidthaHeight	DataFieldPhoneExt
DataSourceDataSource1	MaxLengthTabOrder  TDBEditEditHireDateLeft(Top,WidthQHeight	DataFieldHireDate
DataSourceDataSource1	MaxLengthTabOrder  TDBEdit
EditSalaryLeftPTopdWidthaHeight	DataFieldSalary
DataSourceDataSource1	MaxLength
TabOrder   TToolBarToolBar1Left Top Width!HeightButtonHeightButtonWidth6CaptionToolBar1EdgeBordersebTopebBottom Flat	ParentShowHintShowCaptions	ShowHint	TabOrder TToolButtonToolButton1Left Top ActionDataSetFirst1  TToolButtonToolButton2Left6Top ActionDataSetPrior1  TToolButtonToolButton3LeftlTop ActionDataSetNext1  TToolButtonToolButton4Left� Top ActionDataSetLast1  TToolButtonToolButton5Left� Top WidthCaptionToolButton5
ImageIndexStyletbsSeparator  TEditEditNameLeft� Top Width`HeightFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height	Font.NameMS Sans Serif
Font.Pitch
fpVariable
Font.Style 
ParentFontTabOrder TextWilliams  TToolButtonToolButton7Left@Top Action
ActionGoto  TToolButtonToolButton8LeftvTop WidthCaptionToolButton8
ImageIndexStyletbsSeparator  TToolButtonToolButton10Left~Top ActionActionTotal  	TSpinEdit	SpinEdit1Left�Top Width1Height	IncrementMaxValue MinValue TabOrderValued  TToolButtonToolButton9Left�Top ActionActionIncrease   TDataSourceDataSource1DataSetcdsLeftTopu  TActionList
ActionListLeft� Topo TDataSetFirstDataSetFirst1CategoryDatasetCaption&FirstHintFirst
ImageIndex   TDataSetLastDataSetLast1CategoryDatasetCaption&LastHintLast
ImageIndex  TDataSetNextDataSetNext1CategoryDatasetCaption&NextHintNext
ImageIndex  TDataSetPriorDataSetPrior1CategoryDatasetCaption&PriorHintPrior
ImageIndex  TAction
ActionGotoCaption&GotoHintGoto
ImageIndex	OnExecuteActionGotoExecuteOnUpdateActionGotoUpdate  TActionActionTotalCaption&TotalHintTotal
ImageIndex	OnExecuteActionTotalExecute  TActionActionIncreaseCaption	&IncreaseHintIncrease
ImageIndex	OnExecuteActionIncreaseExecute   TClientDataSetcds
Aggregates FileName>c:\program files\common files\borland shared\data\employee.cdsParams LeftPTopp TIntegerFieldcdsEmpNo	FieldNameEmpNo  TStringFieldcdsLastName	FieldNameLastName  TStringFieldcdsFirstName	FieldName	FirstNameSize  TStringFieldcdsPhoneExt	FieldNamePhoneExtSize  TDateTimeFieldcdsHireDate	FieldNameHireDate  TFloatField	cdsSalary	FieldNameSalary    