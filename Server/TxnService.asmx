<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:tns="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS" xmlns:s11="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_OCRID_set" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:s6="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/null_data" xmlns:s4="http://microsoft.com/wsdl/types/" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:s2="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slidersn_defect" xmlns:s10="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/named_parameter_ts" xmlns:s15="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_bindata" xmlns:s26="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/filter_info_ex" xmlns:s29="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AbstractTypes" xmlns:s8="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ELG_data" xmlns:s14="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/job_defect" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s28="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/holder_position_defect" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:s22="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/transfer_slider_info" xmlns:s13="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/child_holder_info" xmlns:s12="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/container_attribute" xmlns:s21="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_add_ex" xmlns:s7="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/error_info" xmlns:s17="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/psfail_info" xmlns:s5="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/named_parameter_objects" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:s3="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/sn_status" xmlns:s1="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/named_parameter" xmlns:s25="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/field_info_ex" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:s16="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_data" xmlns:s19="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_add" xmlns:s9="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/final_table_data" xmlns:s24="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/query_type_info_ex" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:s27="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/query_filter" xmlns:s18="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_defect" xmlns:s23="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/query_type_info" xmlns:s20="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/holder_info" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">FEATS Version 7.0.24 Web Service HGST Confidential (C) Copyright IBM, HGST Corp. 2002 - 2014</wsdl:documentation>
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS">
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/named_parameter" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slidersn_defect" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/sn_status" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/named_parameter_objects" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/error_info" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ELG_data" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/final_table_data" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_OCRID_set" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/container_attribute" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/child_holder_info" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/job_defect" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_bindata" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_data" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/psfail_info" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_defect" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_add" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/holder_info" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_add_ex" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/transfer_slider_info" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/query_type_info" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/query_type_info_ex" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/query_filter" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/holder_position_defect" />
      <s:element name="UnKillByEventNumber">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="EventNumber" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UnKillByEventNumberResponse">
        <s:complexType />
      </s:element>
      <s:element name="PreshipValidate">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PreshipValidateResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="PreshipValidateResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DefectByWafer">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Wafer" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="QuadList" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="Comments" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="string" nillable="true" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="DefectByWaferResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DefectByWaferResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndefectByWafer">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Wafer" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="QuadList" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="Comments" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndefectByWaferResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UndefectByWaferResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="KillByWafer">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="Owner" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="KillType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="KillCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HoldReason" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ScrapCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="KillByWaferResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="KillByWaferResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetDefectableSliderCount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetDefectableSliderCountResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="GetDefectableSliderCountResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="KillBySlider">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SliderTextFileName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SliderList" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="Owner" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="KillType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="KillCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HoldReason" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ScrapCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="KillBySliderResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="KillBySliderResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PresortKillScrap">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PresortKillScrapResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="PresortKillScrapResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PresortKillHold">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PresortKillHoldResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="PresortKillHoldResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndefectByType">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectTypes" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="SourceLines" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndefectByTypeResponse">
        <s:complexType />
      </s:element>
      <s:element name="ApplySendAheadSamplePlanByHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SpecValueSet" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ApplySendAheadSamplePlanByHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="ApplySendAheadSamplePlanByWafer">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="QuadList" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SpecValueSet" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ApplySendAheadSamplePlanByWaferResponse">
        <s:complexType />
      </s:element>
      <s:element name="ClearSendAheadFlag">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearSendAheadFlagResponse">
        <s:complexType />
      </s:element>
      <s:element name="GetUserPrivileges">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="EmployeeName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetUserPrivilegesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetUserPrivilegesResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFutureAction">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="HolderName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="FutureActionModelName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ModelModifications" type="tns:ArrayOfNamed_parameter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfNamed_parameter">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="named_parameter" type="s1:named_parameter" />
        </s:sequence>
      </s:complexType>
      <s:element name="CreateFutureActionResponse">
        <s:complexType />
      </s:element>
      <s:element name="RemoveFutureAction">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="HolderName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="FutureActionID" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveFutureActionResponse">
        <s:complexType />
      </s:element>
      <s:element name="UpdateFutureAction">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="HolderName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="FutureActionID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ModelModifications" type="tns:ArrayOfNamed_parameter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFutureActionResponse">
        <s:complexType />
      </s:element>
      <s:element name="PtsTxn">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="In" type="s:base64Binary" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PtsTxnResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PtsTxnResult" type="s:base64Binary" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PtsIcTxn">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="In" type="s:base64Binary" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PtsIcTxnResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PtsIcTxnResult" type="s:base64Binary" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateDefectBySliderSN">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="UndefectOperation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectsToRemove" type="tns:ArrayOfSlidersn_defect" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectOperation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectsToAdd" type="tns:ArrayOfSlidersn_defect" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfSlidersn_defect">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="slidersn_defect" type="s2:slidersn_defect" />
        </s:sequence>
      </s:complexType>
      <s:element name="UpdateDefectBySliderSNResponse">
        <s:complexType />
      </s:element>
      <s:element name="ResetPartialRowClaim">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ResetPartialRowClaimResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetRowStatusBySN">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Statuses" type="tns:ArrayOfSn_status" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfSn_status">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="sn_status" type="s3:sn_status" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetRowStatusBySNResponse">
        <s:complexType />
      </s:element>
      <s:element name="PutParametricData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="data">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PutParametricDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="GetEmptyPDBTemplate">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="transactionName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetEmptyPDBTemplateResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetEmptyPDBTemplateResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="IncrementMonthlyCounter">
        <s:complexType />
      </s:element>
      <s:element name="IncrementMonthlyCounterResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="IncrementMonthlyCounterResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SPCCheckByTool">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Tool" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SPCCheckByToolResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SPCCheckByToolResult" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="InterlockDataSet">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SPCCheck">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="InterlockParameters" type="tns:ArrayOfNamed_parameter_objects" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfNamed_parameter_objects">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="named_parameter_objects" type="s5:named_parameter_objects" />
        </s:sequence>
      </s:complexType>
      <s:element name="SPCCheckResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SPCCheckResult" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="InterlockDataSet">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UnRetireShippedHolders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holders" type="tns:ArrayOfString" />
            <s:element minOccurs="1" maxOccurs="1" name="SkipInvalidHolders" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfError_info">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="error_info" type="s7:error_info" />
        </s:sequence>
      </s:complexType>
      <s:element name="UnRetireShippedHoldersResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="UnRetireShippedHoldersResult" type="tns:ArrayOfError_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetJobState">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="JobState" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetJobStateResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetTechnique">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TechniqueName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetTechniqueResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetRejectStatus">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="IsReject" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetRejectStatusResponse">
        <s:complexType />
      </s:element>
      <s:element name="UncoverHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="TransferJobToBuriedHolder" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="Transformation" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UncoverHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetRoutingCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="RoutingCode" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetRoutingCodeResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetHolderGeometryPlacement">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="HolderGeometry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderGeometryPlacement" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetHolderGeometryPlacementResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetTechData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="TechDataGroup" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TechDataName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TechDataVersion" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Data" type="s:base64Binary" />
            <s:element minOccurs="0" maxOccurs="1" name="DeleteKey" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DeleteFlag" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetTechDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="RemoveTechData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="TechDataGroup" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TechDataName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TechDataVersion" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveTechDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="CreateWafer">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="WaferProduct" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="WaferOrigin" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateWaferResponse">
        <s:complexType />
      </s:element>
      <s:element name="RejectHolderJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewProduct" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewRevision" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewRouting" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewSegment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewOperation" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RejectHolderJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="UndoScrapHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ScrapTS" type="s:dateTime" />
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderGeometry" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndoScrapHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="BuryHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="BuriedHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="BuriedHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Transformation" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="BuryHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetMAGResult">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="MAGResult" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetMAGResultResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetWindageData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="Count" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="Value" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetWindageDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetELGData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="ELGData" type="tns:ArrayOfELG_data" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfELG_data">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ELG_data" type="s8:ELG_data" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetELGDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetWaferInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="NewState" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ShipTicket" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ShipToSite" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="QuadList" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetWaferInfoResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetWaferFinalTableStatuses">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="WWFinalTableStatus" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="LSFinalTableStatus" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="WWFinalTableMaxTS" />
            <s:element minOccurs="0" maxOccurs="1" name="IsManualData" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetWaferFinalTableStatusesResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetFinalTable">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="data" type="tns:ArrayOfFinal_table_data" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfFinal_table_data">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="final_table_data" type="s9:final_table_data" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetFinalTableResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetJobBin">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="BinName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetJobBinResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetSliderOCRID">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sliderOCRIDs" type="tns:ArrayOfSlider_OCRID_set" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfSlider_OCRID_set">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="slider_OCRID_set" type="s11:slider_OCRID_set" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetSliderOCRIDResponse">
        <s:complexType />
      </s:element>
      <s:element name="GetDummySliderSN">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="BlockSize" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetDummySliderSNResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetDummySliderSNResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetNextSequenceNumber">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SequenceType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetNextSequenceNumberResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetNextSequenceNumberResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateSetSliderOCRID">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="sliderOCRIDs" type="tns:ArrayOfSlider_OCRID_set" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateSetSliderOCRIDResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetContainerAttributes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newAttributes" type="tns:ArrayOfContainer_attribute" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfContainer_attribute">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="container_attribute" type="s12:container_attribute" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetContainerAttributesResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetPartNumber">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="PartNumber" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetPartNumberResponse">
        <s:complexType />
      </s:element>
      <s:element name="Ship">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ShipResponse">
        <s:complexType />
      </s:element>
      <s:element name="UnShip">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UnShipResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetShipmentDestination">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ShipmentDestination" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetShipmentDestinationResponse">
        <s:complexType />
      </s:element>
      <s:element name="AddToShipment">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ShipTicket" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewHolders" type="tns:ArrayOfChild_holder_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfChild_holder_info">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="child_holder_info" type="s13:child_holder_info" />
        </s:sequence>
      </s:complexType>
      <s:element name="AddToShipmentResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddToShipmentResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateAddToShipment">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ShipTicket" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewHolders" type="tns:ArrayOfChild_holder_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateAddToShipmentResponse">
        <s:complexType />
      </s:element>
      <s:element name="GetErrorCodes">
        <s:complexType />
      </s:element>
      <s:element name="GetErrorCodesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetErrorCodesResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AssignJobDefect">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectList" type="tns:ArrayOfJob_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfJob_defect">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="job_defect" type="s14:job_defect" />
        </s:sequence>
      </s:complexType>
      <s:element name="AssignJobDefectResponse">
        <s:complexType />
      </s:element>
      <s:element name="OwnHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OwnHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="FreeHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FreeHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="GetNextSequenceNumberDEC">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SequenceType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetNextSequenceNumberDECResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetNextSequenceNumberDECResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearContainerAttributes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Attributes" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearContainerAttributesResponse">
        <s:complexType />
      </s:element>
      <s:element name="CreateExperimentDefinition">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ERNNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ExperimentOwner" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ExperimentDescription" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="ExpirationDate" type="s:dateTime" />
            <s:element minOccurs="0" maxOccurs="1" name="TargetRouting" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="MustStartByOp" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="CandidateProducts" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ExperimentSize" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ExperimentClassInfo" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Process" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="EWR" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateExperimentDefinitionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateExperimentDefinitionResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateExperimentDefinition">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ExperimentID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ERNNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ExperimentOwner" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ExperimentDescription" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ExpirationDate" />
            <s:element minOccurs="0" maxOccurs="1" name="TargetRouting" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="MustStartByOp" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="CandidateProducts" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ExperimentSize" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ExperimentClassInfo" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Process" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="EWR" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateExperimentDefinitionResponse">
        <s:complexType />
      </s:element>
      <s:element name="UpdateEWR">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="EWR" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Title" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ProjectCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Owner" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Requestor" />
            <s:element minOccurs="1" maxOccurs="1" name="AreNewWafers" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="SubmissionDate" type="s:dateTime" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateEWRResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetInventoryData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="InventoryData" type="tns:ArrayOfInventoryData" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfInventoryData">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="InventoryData" nillable="true" type="tns:InventoryData" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="InventoryData">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="TransmissionId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="TotalRecordCount" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="RecordNumber" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="JobNumber" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Status" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Site" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="HTNumber" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="ProductName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FabEC" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="PTSJobNumber" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="PhysicalLocation" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ClassCode" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="LastClaimOperation" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="NumberRows" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="LastMoveTS" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="TotalSliders" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="GoodSliders" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="CurrentOperation" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="InventoryId" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="InventoryProgramVersion" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Adjustment" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="LastOperationNumber" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OperationNumber" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="EmployeeName" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetInventoryDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SetInventoryDataResult" type="tns:ArrayOfInventoryData" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetSliderBinData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SliderBinData" type="tns:ArrayOfSlider_bindata" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfSlider_bindata">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="slider_bindata" type="s15:slider_bindata" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetSliderBinDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetSliderBinData2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SliderData" type="tns:ArrayOfSlider_data" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfSlider_data">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="slider_data" type="s16:slider_data" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetSliderBinData2Response">
        <s:complexType />
      </s:element>
      <s:element name="SetSliderBinDataEx">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SliderBinData" type="tns:ArrayOfArrayOfAnyType" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfArrayOfAnyType">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ArrayOfAnyType" nillable="true" type="tns:ArrayOfAnyType" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfAnyType">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="anyType" nillable="true" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetSliderBinDataExResponse">
        <s:complexType />
      </s:element>
      <s:element name="UpdateFlashFieldData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="FlashFieldNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="ParmName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="SampleSize" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="ProductName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="Mean" type="s:float" />
            <s:element minOccurs="1" maxOccurs="1" name="Sigma" type="s:float" />
            <s:element minOccurs="1" maxOccurs="1" name="Dispo" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFlashFieldDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="GetValidationString">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="Mode" type="tns:slider_transfer_mode" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:simpleType name="slider_transfer_mode">
        <s:restriction base="s:string">
          <s:enumeration value="Transfer" />
          <s:enumeration value="Mix" />
          <s:enumeration value="Experiment" />
          <s:enumeration value="TransferToScrap" />
        </s:restriction>
      </s:simpleType>
      <s:element name="GetValidationStringResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetValidationStringResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetPSFailInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Job" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ActionType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="NoDataSliderCountPerJob" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="psfailInfoDetails" type="tns:ArrayOfPsfail_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfPsfail_info">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="psfail_info" type="s17:psfail_info" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetPSFailInfoResponse">
        <s:complexType />
      </s:element>
      <s:element name="RemovePSFailInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Jobs" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemovePSFailInfoResponse">
        <s:complexType />
      </s:element>
      <s:element name="WaferMap_GetWaferFormats">
        <s:complexType />
      </s:element>
      <s:element name="WaferMap_GetWaferFormatsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferMap_GetWaferFormatsResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetWaferFormatBySliderCount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SliderCount" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetWaferFormatBySliderCountResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferMap_GetWaferFormatBySliderCountResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetWaferFormatByWaferSize">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="MaxRowNumber" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetWaferFormatByWaferSizeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferMap_GetWaferFormatByWaferSizeResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetWaferFormatByMaxColumnNumber">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="MaxColumnNumber" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetWaferFormatByMaxColumnNumberResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferMap_GetWaferFormatByMaxColumnNumberResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetQuadList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetQuadListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferMap_GetQuadListResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetFirstRowByQuad">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="QuadName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetFirstRowByQuadResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetFirstRowByQuadResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetLastRowByQuad">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="QuadName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetLastRowByQuadResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetLastRowByQuadResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetQuadNameByRow">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="RowNumber" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetQuadNameByRowResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferMap_GetQuadNameByRowResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetQuadSize">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetQuadSizeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetQuadSizeResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetWaferSize">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetWaferSizeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetWaferSizeResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetRowSize">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetRowSizeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetRowSizeResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetSliderCountPerQuad">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetSliderCountPerQuadResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetSliderCountPerQuadResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetSliderCount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetSliderCountResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetSliderCountResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetFirstRowByFlashField">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="FlashField" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetFirstRowByFlashFieldResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetFirstRowByFlashFieldResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetLastRowByFlashField">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="FlashField" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetLastRowByFlashFieldResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetLastRowByFlashFieldResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetFirstColumnByFlashField">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="FlashField" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetFirstColumnByFlashFieldResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetFirstColumnByFlashFieldResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetLastColumnByFlashField">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="FlashField" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetLastColumnByFlashFieldResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetLastColumnByFlashFieldResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetFlashFieldByRowColumn">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="RowNumber" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="ColumnNumber" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetFlashFieldByRowColumnResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferMap_GetFlashFieldByRowColumnResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetSliderSNByFlashField">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="FlashField" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetSliderSNByFlashFieldResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferMap_GetSliderSNByFlashFieldResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferFormat" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="FlashField" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="WaferMap_GetSliderSNByFlashFieldWithWaferNumberResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="WaferMap_GetSliderSNByFlashFieldWithWaferNumberResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetWaferBCLControlInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="State" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="ResistanceTarget" type="s:float" />
            <s:element minOccurs="1" maxOccurs="1" name="StripeHeightTarget" type="s:float" />
            <s:element minOccurs="1" maxOccurs="1" name="SampleSize" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="RSquare" type="s:float" />
            <s:element minOccurs="0" maxOccurs="1" name="FittedEquation" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetWaferBCLControlInfoResponse">
        <s:complexType />
      </s:element>
      <s:element name="DefectBySliderSN">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comments" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlidersn_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DefectBySliderSNResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DefectBySliderSNResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndefectBySliderSN">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comments" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Sliders" type="tns:ArrayOfSlidersn_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndefectBySliderSNResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UndefectBySliderSNResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetProductAttributes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ProductName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="MinorRev" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="parms" type="tns:ArrayOfNamed_parameter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetProductAttributesResponse">
        <s:complexType />
      </s:element>
      <s:element name="AddWaferAttributes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="parms" type="tns:ArrayOfNamed_parameter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddWaferAttributesResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetWaferAttributes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="parms" type="tns:ArrayOfNamed_parameter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetWaferAttributesResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetFixtureData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="FixtureName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="FixtureClass" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="parms" type="tns:ArrayOfNamed_parameter_objects" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFixtureDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFixtureDataResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetRowSubOpData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="OpNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="RowName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="parms" type="tns:ArrayOfNamed_parameter_objects" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetRowSubOpDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetWaferData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="data">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetWaferDataResponse">
        <s:complexType />
      </s:element>
      <s:element name="RemoveTSOC">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="TSOCName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="TypeNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="OpNum" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveTSOCResponse">
        <s:complexType />
      </s:element>
      <s:element name="AddTSOC">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="TSOCName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="TypeNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="OpNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="parms" type="tns:ArrayOfNamed_parameter_objects" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddTSOCResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetTSOCAttributes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="TSOCName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="TypeNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="OpNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="parms" type="tns:ArrayOfNamed_parameter_objects" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetTSOCAttributesResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetHolderAttributes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="parms" type="tns:ArrayOfNamed_parameter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetHolderAttributesResponse">
        <s:complexType />
      </s:element>
      <s:element name="ShipValidationByBin">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="BinName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ProductName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="MinorRev" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="WildCardMajorRev" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="WildCardMinorRev" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="Comments" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ShipValidationByBinResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ShipValidationByBinResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveIn">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Resource" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveInResponse">
        <s:complexType />
      </s:element>
      <s:element name="MoveOut">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Resource" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NextOp" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveOutResponse">
        <s:complexType />
      </s:element>
      <s:element name="MoveOutEx">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Resource" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="ClaimOpNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="JobHasDeadRows" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="JobHasKilledSliders" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveOutExResponse">
        <s:complexType />
      </s:element>
      <s:element name="Rework">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ReworkStep" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="IgnoreReworkCountChecking" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ReworkResponse">
        <s:complexType />
      </s:element>
      <s:element name="SuperMove">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SuperMoveResponse">
        <s:complexType />
      </s:element>
      <s:element name="TransferHolderJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SrcHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SrcHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DstHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DstHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransposeFormula" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewHolderGeometry" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="TransferHolderJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="CreateHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="CreateBlockHolders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="HolderBaseName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderLastName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateBlockHoldersResponse">
        <s:complexType />
      </s:element>
      <s:element name="RemoveHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetPriority">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="PriorityCode" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetPriorityResponse">
        <s:complexType />
      </s:element>
      <s:element name="DefectAllHolderPositions">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defect" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DefectAllHolderPositionsResponse">
        <s:complexType />
      </s:element>
      <s:element name="UndefectAllHolderPositions">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndefectAllHolderPositionsResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetComment">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="CommentType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetCommentResponse">
        <s:complexType />
      </s:element>
      <s:element name="CloseHolderJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Reason" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="CloseChildren" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CloseHolderJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="DefectByJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectArray" type="tns:ArrayOfString" />
            <s:element minOccurs="1" maxOccurs="1" name="Retest" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DefectByJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="UpdateDefectByJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectArray" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateDefectByJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="RetireHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RetireHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="HoldHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HoldReasonCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="HoldHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="ReleaseHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ReleaseHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetClassCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="ClassCode" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetClassCodeResponse">
        <s:complexType />
      </s:element>
      <s:element name="UndefectByJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="Retest" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndefectByJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="ChangeProductRouting">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ProductName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="MinorRev" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Routing" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Segment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewOp" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeProductRoutingResponse">
        <s:complexType />
      </s:element>
      <s:element name="ChangeJobProduct">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ProductName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="MinorRev" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeJobProductResponse">
        <s:complexType />
      </s:element>
      <s:element name="ScrapHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defect" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Reason" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ScrapHolderResponse">
        <s:complexType />
      </s:element>
      <s:element name="ScrapSlider">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlider_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfSlider_defect">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="slider_defect" type="s18:slider_defect" />
        </s:sequence>
      </s:complexType>
      <s:element name="ScrapSliderResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateScrapSlider">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlider_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateScrapSliderResponse">
        <s:complexType />
      </s:element>
      <s:element name="UndoScrapSlider">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ScrapTS" type="s:dateTime" />
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ScrappedSliders" type="tns:ArrayOfSlider_add" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfSlider_add">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="slider_add" type="s19:slider_add" />
        </s:sequence>
      </s:complexType>
      <s:element name="UndoScrapSliderResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateUndoScrapSlider">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ScrapTS" type="s:dateTime" />
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ScrappedSliders" type="tns:ArrayOfSlider_add" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateUndoScrapSliderResponse">
        <s:complexType />
      </s:element>
      <s:element name="AttachJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="parameters" type="tns:ArrayOfNamed_parameter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AttachJobResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AttachJobResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyAttributesFromHolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyAttributesFromHolderResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CopyAttributesFromHolderResult" type="tns:ArrayOfNamed_parameter" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewHolders" type="tns:ArrayOfChild_holder_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateAddJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewHolders" type="tns:ArrayOfChild_holder_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateAddJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="BreakupJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Holders" type="tns:ArrayOfHolder_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfHolder_info">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="holder_info" type="s20:holder_info" />
        </s:sequence>
      </s:complexType>
      <s:element name="BreakupJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateBreakupJob">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Holders" type="tns:ArrayOfHolder_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateBreakupJobResponse">
        <s:complexType />
      </s:element>
      <s:element name="AddSlidersWithBuildCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="BuildCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newsliders" type="tns:ArrayOfSlider_add" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddSlidersWithBuildCodeResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateAddSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="BuildCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newsliders" type="tns:ArrayOfSlider_add" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateAddSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="AddSlidersExWithBuildCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="BuildCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newsliders" type="tns:ArrayOfSlider_add_ex" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfSlider_add_ex">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="slider_add_ex" type="s21:slider_add_ex" />
        </s:sequence>
      </s:complexType>
      <s:element name="AddSlidersExWithBuildCodeResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateAddSlidersEx">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="BuildCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newsliders" type="tns:ArrayOfSlider_add_ex" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateAddSlidersExResponse">
        <s:complexType />
      </s:element>
      <s:element name="TransferSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfTransfer_slider_info">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="transfer_slider_info" type="s22:transfer_slider_info" />
        </s:sequence>
      </s:complexType>
      <s:element name="TransferSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateTransferSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateTransferSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="MixSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MixSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateMixSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateMixSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="ExperimentSliderTransfer">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ExperimentSliderTransferResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateExperimentSliderTransfer">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateExperimentSliderTransferResponse">
        <s:complexType />
      </s:element>
      <s:element name="TransferSlidersToScrap">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="TransferSlidersToScrapResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateTransferSlidersToScrap">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="SourceHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DestinationHolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateTransferSlidersToScrapResponse">
        <s:complexType />
      </s:element>
      <s:element name="ReorderSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ReorderSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateReorderSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="TransferInfo" type="tns:ArrayOfTransfer_slider_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateReorderSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="DefectSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlider_defect" />
            <s:element minOccurs="1" maxOccurs="1" name="Retest" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DefectSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateDefectSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlider_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateDefectSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="UpdateSliderDefects">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlider_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateSliderDefectsResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateUpdateSliderDefects">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlider_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateUpdateSliderDefectsResponse">
        <s:complexType />
      </s:element>
      <s:element name="UpdateSliderSNDefects">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlidersn_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateSliderSNDefectsResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateUpdateSliderSNDefects">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlidersn_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateUpdateSliderSNDefectsResponse">
        <s:complexType />
      </s:element>
      <s:element name="UndefectSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlider_defect" />
            <s:element minOccurs="1" maxOccurs="1" name="Retest" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UndefectSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateUndefectSliders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Defects" type="tns:ArrayOfSlider_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateUndefectSlidersResponse">
        <s:complexType />
      </s:element>
      <s:element name="SetHolderStatus">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="NewHolderStatus" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetHolderStatusResponse">
        <s:complexType />
      </s:element>
      <s:element name="QueryGetTypes">
        <s:complexType />
      </s:element>
      <s:element name="QueryGetTypesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="QueryGetTypesResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="QueryDescribe">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="QueryTypeName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="QueryDescribeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="QueryDescribeResult" type="s23:query_type_info" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="QueryDescribeEx">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="QueryTypeName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="QueryDescribeExResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="QueryDescribeExResult" type="s24:query_type_info_ex" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetSqlText">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="QueryType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="FieldNames" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="Filters" type="tns:ArrayOfQuery_filter" />
            <s:element minOccurs="1" maxOccurs="1" name="RecordLimit" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfQuery_filter">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="query_filter" type="s27:query_filter" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetSqlTextResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetSqlTextResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Query">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="QueryType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="FieldNames" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="Filters" type="tns:ArrayOfQuery_filter" />
            <s:element minOccurs="1" maxOccurs="1" name="RecordLimit" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="QueryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="QueryResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
            <s:element minOccurs="1" maxOccurs="1" name="HasMoreRows" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ParseValidationString">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Type" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="Value" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ParseValidationStringResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ParsedValues">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
            <s:element minOccurs="0" maxOccurs="1" name="MatchedHolders">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SupportedProxyVersion">
        <s:complexType />
      </s:element>
      <s:element name="SupportedProxyVersionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SupportedProxyVersionResult" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DefectHolderPosition">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectivePositions" type="tns:ArrayOfHolder_position_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfHolder_position_defect">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="holder_position_defect" type="s28:holder_position_defect" />
        </s:sequence>
      </s:complexType>
      <s:element name="DefectHolderPositionResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateDefectHolderPosition">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectivePositions" type="tns:ArrayOfHolder_position_defect" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateDefectHolderPositionResponse">
        <s:complexType />
      </s:element>
      <s:element name="UndefectHolderPosition">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectivePositions" type="tns:ArrayOfHolder_position" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfHolder_position">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="holder_position" type="s28:holder_position" />
        </s:sequence>
      </s:complexType>
      <s:element name="UndefectHolderPositionResponse">
        <s:complexType />
      </s:element>
      <s:element name="ValidateUndefectHolderPosition">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="HolderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="DefectivePositions" type="tns:ArrayOfHolder_position" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ValidateUndefectHolderPositionResponse">
        <s:complexType />
      </s:element>
      <s:element name="Logon">
        <s:complexType />
      </s:element>
      <s:element name="LogonResponse">
        <s:complexType />
      </s:element>
      <s:element name="GetInstantiationCount">
        <s:complexType />
      </s:element>
      <s:element name="GetInstantiationCountResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="GetInstantiationCountResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFEATSVersion">
        <s:complexType />
      </s:element>
      <s:element name="GetFEATSVersionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFEATSVersionResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="boolean" type="s:boolean" />
      <s:element name="int" type="s:int" />
      <s:element name="string" nillable="true" type="s:string" />
      <s:element name="base64Binary" nillable="true" type="s:base64Binary" />
      <s:element name="ArrayOfError_info" nillable="true" type="tns:ArrayOfError_info" />
      <s:element name="ArrayOfString" nillable="true" type="tns:ArrayOfString" />
      <s:element name="ArrayOfNamed_parameter" nillable="true" type="tns:ArrayOfNamed_parameter" />
      <s:element name="query_type_info" type="s23:query_type_info" />
      <s:element name="query_type_info_ex" type="s24:query_type_info_ex" />
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/named_parameter">
      <s:complexType name="named_parameter">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Value" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slidersn_defect">
      <s:complexType name="slidersn_defect">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="SliderSN" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SliderOCRID" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Defect" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/sn_status">
      <s:import namespace="http://microsoft.com/wsdl/types/" />
      <s:complexType name="sn_status">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="SN" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Status" type="s4:char" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://microsoft.com/wsdl/types/">
      <s:simpleType name="char">
        <s:restriction base="s:unsignedShort" />
      </s:simpleType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/named_parameter_objects">
      <s:complexType name="named_parameter_objects">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Value" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/null_data">
      <s:complexType name="null_data" />
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/error_info">
      <s:complexType name="error_info">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Holder" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ErrorCode" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ErrorMessage" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ErrorParameters" type="s7:ArrayOfAnyType" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfAnyType">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="anyType" nillable="true" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ELG_data">
      <s:complexType name="ELG_data">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="WaferRow" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Count" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Value" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/final_table_data">
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/named_parameter_ts" />
      <s:complexType name="final_table_data">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="WaferNum" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="RowNum" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Prod" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Parameters" type="s9:ArrayOfNamed_parameter_ts" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfNamed_parameter_ts">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="named_parameter_ts" type="s10:named_parameter_ts" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/named_parameter_ts">
      <s:complexType name="named_parameter_ts">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Value" />
          <s:element minOccurs="1" maxOccurs="1" name="StoreTS" type="s:dateTime" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_OCRID_set">
      <s:complexType name="slider_OCRID_set">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="X" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Y" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="SliderSN" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SliderOCRID" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/container_attribute">
      <s:complexType name="container_attribute">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Value" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Comment" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/child_holder_info">
      <s:complexType name="child_holder_info">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Type" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Position" type="s:int" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/job_defect">
      <s:complexType name="job_defect">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Defect" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Qty" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Operation" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_bindata">
      <s:complexType name="slider_bindata">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="SliderSN" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ParmName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ParmValue" type="s:float" />
          <s:element minOccurs="0" maxOccurs="1" name="ObjectValue" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_data">
      <s:complexType name="slider_data">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="SliderSN" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ParmName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ParmValue" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/psfail_info">
      <s:complexType name="psfail_info">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Group" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ParmName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="SliderCount" type="s:int" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_defect">
      <s:complexType name="slider_defect">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="X" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Y" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Defect" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_add">
      <s:complexType name="slider_add">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="X" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Y" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/holder_info">
      <s:complexType name="holder_info">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Type" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/slider_add_ex">
      <s:complexType name="slider_add_ex">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="X" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Y" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="WaferNum" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="RowNum" type="s:short" />
          <s:element minOccurs="1" maxOccurs="1" name="ColNum" type="s:short" />
          <s:element minOccurs="1" maxOccurs="1" name="WaferDefect" type="s:short" />
          <s:element minOccurs="1" maxOccurs="1" name="MRTotal" type="s:double" />
          <s:element minOccurs="1" maxOccurs="1" name="K" type="s:double" />
          <s:element minOccurs="1" maxOccurs="1" name="RL" type="s:double" />
          <s:element minOccurs="1" maxOccurs="1" name="StripeHeight" type="s:double" />
          <s:element minOccurs="1" maxOccurs="1" name="IsSendAhead" type="s:boolean" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/transfer_slider_info">
      <s:complexType name="transfer_slider_info">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="SrcX" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="SrcY" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="DstX" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="DstY" type="s:int" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/query_type_info">
      <s:complexType name="query_type_info">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="FieldNames" type="s23:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="FilterNames" type="s23:ArrayOfString" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="string" nillable="true" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/query_type_info_ex">
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/field_info_ex" />
      <s:import namespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/filter_info_ex" />
      <s:complexType name="query_type_info_ex">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Fields" type="s24:ArrayOfField_info_ex" />
          <s:element minOccurs="0" maxOccurs="1" name="Filters" type="s24:ArrayOfFilter_info_ex" />
          <s:element minOccurs="0" maxOccurs="1" name="Description" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfField_info_ex">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="field_info_ex" type="s25:field_info_ex" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfFilter_info_ex">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="filter_info_ex" type="s26:filter_info_ex" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/field_info_ex">
      <s:complexType name="field_info_ex">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Type" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Description" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/filter_info_ex">
      <s:complexType name="filter_info_ex">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Type" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="IsRequired" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="Dependencies" type="s26:ArrayOfString" />
          <s:element minOccurs="0" maxOccurs="1" name="Description" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="string" nillable="true" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/query_filter">
      <s:complexType name="query_filter">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="FilterName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FilterValue" type="s:string" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema elementFormDefault="qualified" targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/holder_position_defect">
      <s:complexType name="holder_position_defect">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="XPos" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="YPos" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="PositionDefect" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="holder_position">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="XPos" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="YPos" type="s:int" />
        </s:sequence>
      </s:complexType>
    </s:schema>
    <s:schema targetNamespace="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AbstractTypes">
      <s:import namespace="http://schemas.xmlsoap.org/soap/encoding/" />
      <s:complexType name="StringArray">
        <s:complexContent mixed="false">
          <s:restriction base="soapenc:Array">
            <s:sequence>
              <s:element minOccurs="0" maxOccurs="unbounded" name="String" type="s:string" />
            </s:sequence>
          </s:restriction>
        </s:complexContent>
      </s:complexType>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="UnKillByEventNumberSoapIn">
    <wsdl:part name="parameters" element="tns:UnKillByEventNumber" />
  </wsdl:message>
  <wsdl:message name="UnKillByEventNumberSoapOut">
    <wsdl:part name="parameters" element="tns:UnKillByEventNumberResponse" />
  </wsdl:message>
  <wsdl:message name="PreshipValidateSoapIn">
    <wsdl:part name="parameters" element="tns:PreshipValidate" />
  </wsdl:message>
  <wsdl:message name="PreshipValidateSoapOut">
    <wsdl:part name="parameters" element="tns:PreshipValidateResponse" />
  </wsdl:message>
  <wsdl:message name="DefectByWaferSoapIn">
    <wsdl:part name="parameters" element="tns:DefectByWafer" />
  </wsdl:message>
  <wsdl:message name="DefectByWaferSoapOut">
    <wsdl:part name="parameters" element="tns:DefectByWaferResponse" />
  </wsdl:message>
  <wsdl:message name="UndefectByWaferSoapIn">
    <wsdl:part name="parameters" element="tns:UndefectByWafer" />
  </wsdl:message>
  <wsdl:message name="UndefectByWaferSoapOut">
    <wsdl:part name="parameters" element="tns:UndefectByWaferResponse" />
  </wsdl:message>
  <wsdl:message name="KillByWaferSoapIn">
    <wsdl:part name="parameters" element="tns:KillByWafer" />
  </wsdl:message>
  <wsdl:message name="KillByWaferSoapOut">
    <wsdl:part name="parameters" element="tns:KillByWaferResponse" />
  </wsdl:message>
  <wsdl:message name="GetDefectableSliderCountSoapIn">
    <wsdl:part name="parameters" element="tns:GetDefectableSliderCount" />
  </wsdl:message>
  <wsdl:message name="GetDefectableSliderCountSoapOut">
    <wsdl:part name="parameters" element="tns:GetDefectableSliderCountResponse" />
  </wsdl:message>
  <wsdl:message name="KillBySliderSoapIn">
    <wsdl:part name="parameters" element="tns:KillBySlider" />
  </wsdl:message>
  <wsdl:message name="KillBySliderSoapOut">
    <wsdl:part name="parameters" element="tns:KillBySliderResponse" />
  </wsdl:message>
  <wsdl:message name="PresortKillScrapSoapIn">
    <wsdl:part name="parameters" element="tns:PresortKillScrap" />
  </wsdl:message>
  <wsdl:message name="PresortKillScrapSoapOut">
    <wsdl:part name="parameters" element="tns:PresortKillScrapResponse" />
  </wsdl:message>
  <wsdl:message name="PresortKillHoldSoapIn">
    <wsdl:part name="parameters" element="tns:PresortKillHold" />
  </wsdl:message>
  <wsdl:message name="PresortKillHoldSoapOut">
    <wsdl:part name="parameters" element="tns:PresortKillHoldResponse" />
  </wsdl:message>
  <wsdl:message name="UndefectByTypeSoapIn">
    <wsdl:part name="parameters" element="tns:UndefectByType" />
  </wsdl:message>
  <wsdl:message name="UndefectByTypeSoapOut">
    <wsdl:part name="parameters" element="tns:UndefectByTypeResponse" />
  </wsdl:message>
  <wsdl:message name="ApplySendAheadSamplePlanByHolderSoapIn">
    <wsdl:part name="parameters" element="tns:ApplySendAheadSamplePlanByHolder" />
  </wsdl:message>
  <wsdl:message name="ApplySendAheadSamplePlanByHolderSoapOut">
    <wsdl:part name="parameters" element="tns:ApplySendAheadSamplePlanByHolderResponse" />
  </wsdl:message>
  <wsdl:message name="ApplySendAheadSamplePlanByWaferSoapIn">
    <wsdl:part name="parameters" element="tns:ApplySendAheadSamplePlanByWafer" />
  </wsdl:message>
  <wsdl:message name="ApplySendAheadSamplePlanByWaferSoapOut">
    <wsdl:part name="parameters" element="tns:ApplySendAheadSamplePlanByWaferResponse" />
  </wsdl:message>
  <wsdl:message name="ClearSendAheadFlagSoapIn">
    <wsdl:part name="parameters" element="tns:ClearSendAheadFlag" />
  </wsdl:message>
  <wsdl:message name="ClearSendAheadFlagSoapOut">
    <wsdl:part name="parameters" element="tns:ClearSendAheadFlagResponse" />
  </wsdl:message>
  <wsdl:message name="GetUserPrivilegesSoapIn">
    <wsdl:part name="parameters" element="tns:GetUserPrivileges" />
  </wsdl:message>
  <wsdl:message name="GetUserPrivilegesSoapOut">
    <wsdl:part name="parameters" element="tns:GetUserPrivilegesResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFutureActionSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFutureAction" />
  </wsdl:message>
  <wsdl:message name="CreateFutureActionSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFutureActionResponse" />
  </wsdl:message>
  <wsdl:message name="RemoveFutureActionSoapIn">
    <wsdl:part name="parameters" element="tns:RemoveFutureAction" />
  </wsdl:message>
  <wsdl:message name="RemoveFutureActionSoapOut">
    <wsdl:part name="parameters" element="tns:RemoveFutureActionResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateFutureActionSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateFutureAction" />
  </wsdl:message>
  <wsdl:message name="UpdateFutureActionSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateFutureActionResponse" />
  </wsdl:message>
  <wsdl:message name="PtsTxnSoapIn">
    <wsdl:part name="parameters" element="tns:PtsTxn" />
  </wsdl:message>
  <wsdl:message name="PtsTxnSoapOut">
    <wsdl:part name="parameters" element="tns:PtsTxnResponse" />
  </wsdl:message>
  <wsdl:message name="PtsIcTxnSoapIn">
    <wsdl:part name="parameters" element="tns:PtsIcTxn" />
  </wsdl:message>
  <wsdl:message name="PtsIcTxnSoapOut">
    <wsdl:part name="parameters" element="tns:PtsIcTxnResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateDefectBySliderSNSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateDefectBySliderSN" />
  </wsdl:message>
  <wsdl:message name="UpdateDefectBySliderSNSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateDefectBySliderSNResponse" />
  </wsdl:message>
  <wsdl:message name="ResetPartialRowClaimSoapIn">
    <wsdl:part name="parameters" element="tns:ResetPartialRowClaim" />
  </wsdl:message>
  <wsdl:message name="ResetPartialRowClaimSoapOut">
    <wsdl:part name="parameters" element="tns:ResetPartialRowClaimResponse" />
  </wsdl:message>
  <wsdl:message name="SetRowStatusBySNSoapIn">
    <wsdl:part name="parameters" element="tns:SetRowStatusBySN" />
  </wsdl:message>
  <wsdl:message name="SetRowStatusBySNSoapOut">
    <wsdl:part name="parameters" element="tns:SetRowStatusBySNResponse" />
  </wsdl:message>
  <wsdl:message name="PutParametricDataSoapIn">
    <wsdl:part name="parameters" element="tns:PutParametricData" />
  </wsdl:message>
  <wsdl:message name="PutParametricDataSoapOut">
    <wsdl:part name="parameters" element="tns:PutParametricDataResponse" />
  </wsdl:message>
  <wsdl:message name="GetEmptyPDBTemplateSoapIn">
    <wsdl:part name="parameters" element="tns:GetEmptyPDBTemplate" />
  </wsdl:message>
  <wsdl:message name="GetEmptyPDBTemplateSoapOut">
    <wsdl:part name="parameters" element="tns:GetEmptyPDBTemplateResponse" />
  </wsdl:message>
  <wsdl:message name="IncrementMonthlyCounterSoapIn">
    <wsdl:part name="parameters" element="tns:IncrementMonthlyCounter" />
  </wsdl:message>
  <wsdl:message name="IncrementMonthlyCounterSoapOut">
    <wsdl:part name="parameters" element="tns:IncrementMonthlyCounterResponse" />
  </wsdl:message>
  <wsdl:message name="SPCCheckByToolSoapIn">
    <wsdl:part name="parameters" element="tns:SPCCheckByTool" />
  </wsdl:message>
  <wsdl:message name="SPCCheckByToolSoapOut">
    <wsdl:part name="parameters" element="tns:SPCCheckByToolResponse" />
  </wsdl:message>
  <wsdl:message name="SPCCheckSoapIn">
    <wsdl:part name="parameters" element="tns:SPCCheck" />
  </wsdl:message>
  <wsdl:message name="SPCCheckSoapOut">
    <wsdl:part name="parameters" element="tns:SPCCheckResponse" />
  </wsdl:message>
  <wsdl:message name="UnRetireShippedHoldersSoapIn">
    <wsdl:part name="parameters" element="tns:UnRetireShippedHolders" />
  </wsdl:message>
  <wsdl:message name="UnRetireShippedHoldersSoapOut">
    <wsdl:part name="parameters" element="tns:UnRetireShippedHoldersResponse" />
  </wsdl:message>
  <wsdl:message name="SetJobStateSoapIn">
    <wsdl:part name="parameters" element="tns:SetJobState" />
  </wsdl:message>
  <wsdl:message name="SetJobStateSoapOut">
    <wsdl:part name="parameters" element="tns:SetJobStateResponse" />
  </wsdl:message>
  <wsdl:message name="SetTechniqueSoapIn">
    <wsdl:part name="parameters" element="tns:SetTechnique" />
  </wsdl:message>
  <wsdl:message name="SetTechniqueSoapOut">
    <wsdl:part name="parameters" element="tns:SetTechniqueResponse" />
  </wsdl:message>
  <wsdl:message name="SetRejectStatusSoapIn">
    <wsdl:part name="parameters" element="tns:SetRejectStatus" />
  </wsdl:message>
  <wsdl:message name="SetRejectStatusSoapOut">
    <wsdl:part name="parameters" element="tns:SetRejectStatusResponse" />
  </wsdl:message>
  <wsdl:message name="UncoverHolderSoapIn">
    <wsdl:part name="parameters" element="tns:UncoverHolder" />
  </wsdl:message>
  <wsdl:message name="UncoverHolderSoapOut">
    <wsdl:part name="parameters" element="tns:UncoverHolderResponse" />
  </wsdl:message>
  <wsdl:message name="SetRoutingCodeSoapIn">
    <wsdl:part name="parameters" element="tns:SetRoutingCode" />
  </wsdl:message>
  <wsdl:message name="SetRoutingCodeSoapOut">
    <wsdl:part name="parameters" element="tns:SetRoutingCodeResponse" />
  </wsdl:message>
  <wsdl:message name="SetHolderGeometryPlacementSoapIn">
    <wsdl:part name="parameters" element="tns:SetHolderGeometryPlacement" />
  </wsdl:message>
  <wsdl:message name="SetHolderGeometryPlacementSoapOut">
    <wsdl:part name="parameters" element="tns:SetHolderGeometryPlacementResponse" />
  </wsdl:message>
  <wsdl:message name="SetTechDataSoapIn">
    <wsdl:part name="parameters" element="tns:SetTechData" />
  </wsdl:message>
  <wsdl:message name="SetTechDataSoapOut">
    <wsdl:part name="parameters" element="tns:SetTechDataResponse" />
  </wsdl:message>
  <wsdl:message name="RemoveTechDataSoapIn">
    <wsdl:part name="parameters" element="tns:RemoveTechData" />
  </wsdl:message>
  <wsdl:message name="RemoveTechDataSoapOut">
    <wsdl:part name="parameters" element="tns:RemoveTechDataResponse" />
  </wsdl:message>
  <wsdl:message name="CreateWaferSoapIn">
    <wsdl:part name="parameters" element="tns:CreateWafer" />
  </wsdl:message>
  <wsdl:message name="CreateWaferSoapOut">
    <wsdl:part name="parameters" element="tns:CreateWaferResponse" />
  </wsdl:message>
  <wsdl:message name="RejectHolderJobSoapIn">
    <wsdl:part name="parameters" element="tns:RejectHolderJob" />
  </wsdl:message>
  <wsdl:message name="RejectHolderJobSoapOut">
    <wsdl:part name="parameters" element="tns:RejectHolderJobResponse" />
  </wsdl:message>
  <wsdl:message name="UndoScrapHolderSoapIn">
    <wsdl:part name="parameters" element="tns:UndoScrapHolder" />
  </wsdl:message>
  <wsdl:message name="UndoScrapHolderSoapOut">
    <wsdl:part name="parameters" element="tns:UndoScrapHolderResponse" />
  </wsdl:message>
  <wsdl:message name="BuryHolderSoapIn">
    <wsdl:part name="parameters" element="tns:BuryHolder" />
  </wsdl:message>
  <wsdl:message name="BuryHolderSoapOut">
    <wsdl:part name="parameters" element="tns:BuryHolderResponse" />
  </wsdl:message>
  <wsdl:message name="SetMAGResultSoapIn">
    <wsdl:part name="parameters" element="tns:SetMAGResult" />
  </wsdl:message>
  <wsdl:message name="SetMAGResultSoapOut">
    <wsdl:part name="parameters" element="tns:SetMAGResultResponse" />
  </wsdl:message>
  <wsdl:message name="SetWindageDataSoapIn">
    <wsdl:part name="parameters" element="tns:SetWindageData" />
  </wsdl:message>
  <wsdl:message name="SetWindageDataSoapOut">
    <wsdl:part name="parameters" element="tns:SetWindageDataResponse" />
  </wsdl:message>
  <wsdl:message name="SetELGDataSoapIn">
    <wsdl:part name="parameters" element="tns:SetELGData" />
  </wsdl:message>
  <wsdl:message name="SetELGDataSoapOut">
    <wsdl:part name="parameters" element="tns:SetELGDataResponse" />
  </wsdl:message>
  <wsdl:message name="SetWaferInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SetWaferInfo" />
  </wsdl:message>
  <wsdl:message name="SetWaferInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SetWaferInfoResponse" />
  </wsdl:message>
  <wsdl:message name="SetWaferFinalTableStatusesSoapIn">
    <wsdl:part name="parameters" element="tns:SetWaferFinalTableStatuses" />
  </wsdl:message>
  <wsdl:message name="SetWaferFinalTableStatusesSoapOut">
    <wsdl:part name="parameters" element="tns:SetWaferFinalTableStatusesResponse" />
  </wsdl:message>
  <wsdl:message name="SetFinalTableSoapIn">
    <wsdl:part name="parameters" element="tns:SetFinalTable" />
  </wsdl:message>
  <wsdl:message name="SetFinalTableSoapOut">
    <wsdl:part name="parameters" element="tns:SetFinalTableResponse" />
  </wsdl:message>
  <wsdl:message name="SetJobBinSoapIn">
    <wsdl:part name="parameters" element="tns:SetJobBin" />
  </wsdl:message>
  <wsdl:message name="SetJobBinSoapOut">
    <wsdl:part name="parameters" element="tns:SetJobBinResponse" />
  </wsdl:message>
  <wsdl:message name="SetSliderOCRIDSoapIn">
    <wsdl:part name="parameters" element="tns:SetSliderOCRID" />
  </wsdl:message>
  <wsdl:message name="SetSliderOCRIDSoapOut">
    <wsdl:part name="parameters" element="tns:SetSliderOCRIDResponse" />
  </wsdl:message>
  <wsdl:message name="GetDummySliderSNSoapIn">
    <wsdl:part name="parameters" element="tns:GetDummySliderSN" />
  </wsdl:message>
  <wsdl:message name="GetDummySliderSNSoapOut">
    <wsdl:part name="parameters" element="tns:GetDummySliderSNResponse" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberSoapIn">
    <wsdl:part name="parameters" element="tns:GetNextSequenceNumber" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberSoapOut">
    <wsdl:part name="parameters" element="tns:GetNextSequenceNumberResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateSetSliderOCRIDSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateSetSliderOCRID" />
  </wsdl:message>
  <wsdl:message name="ValidateSetSliderOCRIDSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateSetSliderOCRIDResponse" />
  </wsdl:message>
  <wsdl:message name="SetContainerAttributesSoapIn">
    <wsdl:part name="parameters" element="tns:SetContainerAttributes" />
  </wsdl:message>
  <wsdl:message name="SetContainerAttributesSoapOut">
    <wsdl:part name="parameters" element="tns:SetContainerAttributesResponse" />
  </wsdl:message>
  <wsdl:message name="SetPartNumberSoapIn">
    <wsdl:part name="parameters" element="tns:SetPartNumber" />
  </wsdl:message>
  <wsdl:message name="SetPartNumberSoapOut">
    <wsdl:part name="parameters" element="tns:SetPartNumberResponse" />
  </wsdl:message>
  <wsdl:message name="ShipSoapIn">
    <wsdl:part name="parameters" element="tns:Ship" />
  </wsdl:message>
  <wsdl:message name="ShipSoapOut">
    <wsdl:part name="parameters" element="tns:ShipResponse" />
  </wsdl:message>
  <wsdl:message name="UnShipSoapIn">
    <wsdl:part name="parameters" element="tns:UnShip" />
  </wsdl:message>
  <wsdl:message name="UnShipSoapOut">
    <wsdl:part name="parameters" element="tns:UnShipResponse" />
  </wsdl:message>
  <wsdl:message name="SetShipmentDestinationSoapIn">
    <wsdl:part name="parameters" element="tns:SetShipmentDestination" />
  </wsdl:message>
  <wsdl:message name="SetShipmentDestinationSoapOut">
    <wsdl:part name="parameters" element="tns:SetShipmentDestinationResponse" />
  </wsdl:message>
  <wsdl:message name="AddToShipmentSoapIn">
    <wsdl:part name="parameters" element="tns:AddToShipment" />
  </wsdl:message>
  <wsdl:message name="AddToShipmentSoapOut">
    <wsdl:part name="parameters" element="tns:AddToShipmentResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateAddToShipmentSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateAddToShipment" />
  </wsdl:message>
  <wsdl:message name="ValidateAddToShipmentSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateAddToShipmentResponse" />
  </wsdl:message>
  <wsdl:message name="GetErrorCodesSoapIn">
    <wsdl:part name="parameters" element="tns:GetErrorCodes" />
  </wsdl:message>
  <wsdl:message name="GetErrorCodesSoapOut">
    <wsdl:part name="parameters" element="tns:GetErrorCodesResponse" />
  </wsdl:message>
  <wsdl:message name="AssignJobDefectSoapIn">
    <wsdl:part name="parameters" element="tns:AssignJobDefect" />
  </wsdl:message>
  <wsdl:message name="AssignJobDefectSoapOut">
    <wsdl:part name="parameters" element="tns:AssignJobDefectResponse" />
  </wsdl:message>
  <wsdl:message name="OwnHolderSoapIn">
    <wsdl:part name="parameters" element="tns:OwnHolder" />
  </wsdl:message>
  <wsdl:message name="OwnHolderSoapOut">
    <wsdl:part name="parameters" element="tns:OwnHolderResponse" />
  </wsdl:message>
  <wsdl:message name="FreeHolderSoapIn">
    <wsdl:part name="parameters" element="tns:FreeHolder" />
  </wsdl:message>
  <wsdl:message name="FreeHolderSoapOut">
    <wsdl:part name="parameters" element="tns:FreeHolderResponse" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberDECSoapIn">
    <wsdl:part name="parameters" element="tns:GetNextSequenceNumberDEC" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberDECSoapOut">
    <wsdl:part name="parameters" element="tns:GetNextSequenceNumberDECResponse" />
  </wsdl:message>
  <wsdl:message name="ClearContainerAttributesSoapIn">
    <wsdl:part name="parameters" element="tns:ClearContainerAttributes" />
  </wsdl:message>
  <wsdl:message name="ClearContainerAttributesSoapOut">
    <wsdl:part name="parameters" element="tns:ClearContainerAttributesResponse" />
  </wsdl:message>
  <wsdl:message name="CreateExperimentDefinitionSoapIn">
    <wsdl:part name="parameters" element="tns:CreateExperimentDefinition" />
  </wsdl:message>
  <wsdl:message name="CreateExperimentDefinitionSoapOut">
    <wsdl:part name="parameters" element="tns:CreateExperimentDefinitionResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateExperimentDefinitionSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateExperimentDefinition" />
  </wsdl:message>
  <wsdl:message name="UpdateExperimentDefinitionSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateExperimentDefinitionResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateEWRSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateEWR" />
  </wsdl:message>
  <wsdl:message name="UpdateEWRSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateEWRResponse" />
  </wsdl:message>
  <wsdl:message name="SetInventoryDataSoapIn">
    <wsdl:part name="parameters" element="tns:SetInventoryData" />
  </wsdl:message>
  <wsdl:message name="SetInventoryDataSoapOut">
    <wsdl:part name="parameters" element="tns:SetInventoryDataResponse" />
  </wsdl:message>
  <wsdl:message name="SetSliderBinDataSoapIn">
    <wsdl:part name="parameters" element="tns:SetSliderBinData" />
  </wsdl:message>
  <wsdl:message name="SetSliderBinDataSoapOut">
    <wsdl:part name="parameters" element="tns:SetSliderBinDataResponse" />
  </wsdl:message>
  <wsdl:message name="SetSliderBinData2SoapIn">
    <wsdl:part name="parameters" element="tns:SetSliderBinData2" />
  </wsdl:message>
  <wsdl:message name="SetSliderBinData2SoapOut">
    <wsdl:part name="parameters" element="tns:SetSliderBinData2Response" />
  </wsdl:message>
  <wsdl:message name="SetSliderBinDataExSoapIn">
    <wsdl:part name="parameters" element="tns:SetSliderBinDataEx" />
  </wsdl:message>
  <wsdl:message name="SetSliderBinDataExSoapOut">
    <wsdl:part name="parameters" element="tns:SetSliderBinDataExResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateFlashFieldDataSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateFlashFieldData" />
  </wsdl:message>
  <wsdl:message name="UpdateFlashFieldDataSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateFlashFieldDataResponse" />
  </wsdl:message>
  <wsdl:message name="GetValidationStringSoapIn">
    <wsdl:part name="parameters" element="tns:GetValidationString" />
  </wsdl:message>
  <wsdl:message name="GetValidationStringSoapOut">
    <wsdl:part name="parameters" element="tns:GetValidationStringResponse" />
  </wsdl:message>
  <wsdl:message name="SetPSFailInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SetPSFailInfo" />
  </wsdl:message>
  <wsdl:message name="SetPSFailInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SetPSFailInfoResponse" />
  </wsdl:message>
  <wsdl:message name="RemovePSFailInfoSoapIn">
    <wsdl:part name="parameters" element="tns:RemovePSFailInfo" />
  </wsdl:message>
  <wsdl:message name="RemovePSFailInfoSoapOut">
    <wsdl:part name="parameters" element="tns:RemovePSFailInfoResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatsSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferFormats" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatsSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferFormatsResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatBySliderCountSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferFormatBySliderCount" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatBySliderCountSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferFormatBySliderCountResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByWaferSizeSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferFormatByWaferSize" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByWaferSizeSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferFormatByWaferSizeResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByMaxColumnNumberSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferFormatByMaxColumnNumber" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByMaxColumnNumberSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferFormatByMaxColumnNumberResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadListSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetQuadList" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadListSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetQuadListResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByQuadSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetFirstRowByQuad" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByQuadSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetFirstRowByQuadResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByQuadSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetLastRowByQuad" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByQuadSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetLastRowByQuadResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadNameByRowSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetQuadNameByRow" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadNameByRowSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetQuadNameByRowResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadSizeSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetQuadSize" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadSizeSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetQuadSizeResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferSizeSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferSize" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferSizeSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetWaferSizeResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetRowSizeSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetRowSize" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetRowSizeSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetRowSizeResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountPerQuadSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetSliderCountPerQuad" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountPerQuadSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetSliderCountPerQuadResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetSliderCount" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetSliderCountResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByFlashFieldSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetFirstRowByFlashField" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByFlashFieldSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetFirstRowByFlashFieldResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByFlashFieldSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetLastRowByFlashField" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByFlashFieldSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetLastRowByFlashFieldResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstColumnByFlashFieldSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetFirstColumnByFlashField" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstColumnByFlashFieldSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetFirstColumnByFlashFieldResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastColumnByFlashFieldSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetLastColumnByFlashField" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastColumnByFlashFieldSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetLastColumnByFlashFieldResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFlashFieldByRowColumnSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetFlashFieldByRowColumn" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFlashFieldByRowColumnSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetFlashFieldByRowColumnResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetSliderSNByFlashField" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetSliderSNByFlashFieldResponse" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldWithWaferNumberSoapIn">
    <wsdl:part name="parameters" element="tns:WaferMap_GetSliderSNByFlashFieldWithWaferNumber" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldWithWaferNumberSoapOut">
    <wsdl:part name="parameters" element="tns:WaferMap_GetSliderSNByFlashFieldWithWaferNumberResponse" />
  </wsdl:message>
  <wsdl:message name="SetWaferBCLControlInfoSoapIn">
    <wsdl:part name="parameters" element="tns:SetWaferBCLControlInfo" />
  </wsdl:message>
  <wsdl:message name="SetWaferBCLControlInfoSoapOut">
    <wsdl:part name="parameters" element="tns:SetWaferBCLControlInfoResponse" />
  </wsdl:message>
  <wsdl:message name="DefectBySliderSNSoapIn">
    <wsdl:part name="parameters" element="tns:DefectBySliderSN" />
  </wsdl:message>
  <wsdl:message name="DefectBySliderSNSoapOut">
    <wsdl:part name="parameters" element="tns:DefectBySliderSNResponse" />
  </wsdl:message>
  <wsdl:message name="UndefectBySliderSNSoapIn">
    <wsdl:part name="parameters" element="tns:UndefectBySliderSN" />
  </wsdl:message>
  <wsdl:message name="UndefectBySliderSNSoapOut">
    <wsdl:part name="parameters" element="tns:UndefectBySliderSNResponse" />
  </wsdl:message>
  <wsdl:message name="SetProductAttributesSoapIn">
    <wsdl:part name="parameters" element="tns:SetProductAttributes" />
  </wsdl:message>
  <wsdl:message name="SetProductAttributesSoapOut">
    <wsdl:part name="parameters" element="tns:SetProductAttributesResponse" />
  </wsdl:message>
  <wsdl:message name="AddWaferAttributesSoapIn">
    <wsdl:part name="parameters" element="tns:AddWaferAttributes" />
  </wsdl:message>
  <wsdl:message name="AddWaferAttributesSoapOut">
    <wsdl:part name="parameters" element="tns:AddWaferAttributesResponse" />
  </wsdl:message>
  <wsdl:message name="SetWaferAttributesSoapIn">
    <wsdl:part name="parameters" element="tns:SetWaferAttributes" />
  </wsdl:message>
  <wsdl:message name="SetWaferAttributesSoapOut">
    <wsdl:part name="parameters" element="tns:SetWaferAttributesResponse" />
  </wsdl:message>
  <wsdl:message name="SetFixtureDataSoapIn">
    <wsdl:part name="parameters" element="tns:SetFixtureData" />
  </wsdl:message>
  <wsdl:message name="SetFixtureDataSoapOut">
    <wsdl:part name="parameters" element="tns:SetFixtureDataResponse" />
  </wsdl:message>
  <wsdl:message name="SetRowSubOpDataSoapIn">
    <wsdl:part name="parameters" element="tns:SetRowSubOpData" />
  </wsdl:message>
  <wsdl:message name="SetRowSubOpDataSoapOut">
    <wsdl:part name="parameters" element="tns:SetRowSubOpDataResponse" />
  </wsdl:message>
  <wsdl:message name="SetWaferDataSoapIn">
    <wsdl:part name="parameters" element="tns:SetWaferData" />
  </wsdl:message>
  <wsdl:message name="SetWaferDataSoapOut">
    <wsdl:part name="parameters" element="tns:SetWaferDataResponse" />
  </wsdl:message>
  <wsdl:message name="RemoveTSOCSoapIn">
    <wsdl:part name="parameters" element="tns:RemoveTSOC" />
  </wsdl:message>
  <wsdl:message name="RemoveTSOCSoapOut">
    <wsdl:part name="parameters" element="tns:RemoveTSOCResponse" />
  </wsdl:message>
  <wsdl:message name="AddTSOCSoapIn">
    <wsdl:part name="parameters" element="tns:AddTSOC" />
  </wsdl:message>
  <wsdl:message name="AddTSOCSoapOut">
    <wsdl:part name="parameters" element="tns:AddTSOCResponse" />
  </wsdl:message>
  <wsdl:message name="SetTSOCAttributesSoapIn">
    <wsdl:part name="parameters" element="tns:SetTSOCAttributes" />
  </wsdl:message>
  <wsdl:message name="SetTSOCAttributesSoapOut">
    <wsdl:part name="parameters" element="tns:SetTSOCAttributesResponse" />
  </wsdl:message>
  <wsdl:message name="SetHolderAttributesSoapIn">
    <wsdl:part name="parameters" element="tns:SetHolderAttributes" />
  </wsdl:message>
  <wsdl:message name="SetHolderAttributesSoapOut">
    <wsdl:part name="parameters" element="tns:SetHolderAttributesResponse" />
  </wsdl:message>
  <wsdl:message name="ShipValidationByBinSoapIn">
    <wsdl:part name="parameters" element="tns:ShipValidationByBin" />
  </wsdl:message>
  <wsdl:message name="ShipValidationByBinSoapOut">
    <wsdl:part name="parameters" element="tns:ShipValidationByBinResponse" />
  </wsdl:message>
  <wsdl:message name="MoveInSoapIn">
    <wsdl:part name="parameters" element="tns:MoveIn" />
  </wsdl:message>
  <wsdl:message name="MoveInSoapOut">
    <wsdl:part name="parameters" element="tns:MoveInResponse" />
  </wsdl:message>
  <wsdl:message name="MoveOutSoapIn">
    <wsdl:part name="parameters" element="tns:MoveOut" />
  </wsdl:message>
  <wsdl:message name="MoveOutSoapOut">
    <wsdl:part name="parameters" element="tns:MoveOutResponse" />
  </wsdl:message>
  <wsdl:message name="MoveOutExSoapIn">
    <wsdl:part name="parameters" element="tns:MoveOutEx" />
  </wsdl:message>
  <wsdl:message name="MoveOutExSoapOut">
    <wsdl:part name="parameters" element="tns:MoveOutExResponse" />
  </wsdl:message>
  <wsdl:message name="ReworkSoapIn">
    <wsdl:part name="parameters" element="tns:Rework" />
  </wsdl:message>
  <wsdl:message name="ReworkSoapOut">
    <wsdl:part name="parameters" element="tns:ReworkResponse" />
  </wsdl:message>
  <wsdl:message name="SuperMoveSoapIn">
    <wsdl:part name="parameters" element="tns:SuperMove" />
  </wsdl:message>
  <wsdl:message name="SuperMoveSoapOut">
    <wsdl:part name="parameters" element="tns:SuperMoveResponse" />
  </wsdl:message>
  <wsdl:message name="TransferHolderJobSoapIn">
    <wsdl:part name="parameters" element="tns:TransferHolderJob" />
  </wsdl:message>
  <wsdl:message name="TransferHolderJobSoapOut">
    <wsdl:part name="parameters" element="tns:TransferHolderJobResponse" />
  </wsdl:message>
  <wsdl:message name="CreateHolderSoapIn">
    <wsdl:part name="parameters" element="tns:CreateHolder" />
  </wsdl:message>
  <wsdl:message name="CreateHolderSoapOut">
    <wsdl:part name="parameters" element="tns:CreateHolderResponse" />
  </wsdl:message>
  <wsdl:message name="CreateBlockHoldersSoapIn">
    <wsdl:part name="parameters" element="tns:CreateBlockHolders" />
  </wsdl:message>
  <wsdl:message name="CreateBlockHoldersSoapOut">
    <wsdl:part name="parameters" element="tns:CreateBlockHoldersResponse" />
  </wsdl:message>
  <wsdl:message name="RemoveHolderSoapIn">
    <wsdl:part name="parameters" element="tns:RemoveHolder" />
  </wsdl:message>
  <wsdl:message name="RemoveHolderSoapOut">
    <wsdl:part name="parameters" element="tns:RemoveHolderResponse" />
  </wsdl:message>
  <wsdl:message name="SetPrioritySoapIn">
    <wsdl:part name="parameters" element="tns:SetPriority" />
  </wsdl:message>
  <wsdl:message name="SetPrioritySoapOut">
    <wsdl:part name="parameters" element="tns:SetPriorityResponse" />
  </wsdl:message>
  <wsdl:message name="DefectAllHolderPositionsSoapIn">
    <wsdl:part name="parameters" element="tns:DefectAllHolderPositions" />
  </wsdl:message>
  <wsdl:message name="DefectAllHolderPositionsSoapOut">
    <wsdl:part name="parameters" element="tns:DefectAllHolderPositionsResponse" />
  </wsdl:message>
  <wsdl:message name="UndefectAllHolderPositionsSoapIn">
    <wsdl:part name="parameters" element="tns:UndefectAllHolderPositions" />
  </wsdl:message>
  <wsdl:message name="UndefectAllHolderPositionsSoapOut">
    <wsdl:part name="parameters" element="tns:UndefectAllHolderPositionsResponse" />
  </wsdl:message>
  <wsdl:message name="SetCommentSoapIn">
    <wsdl:part name="parameters" element="tns:SetComment" />
  </wsdl:message>
  <wsdl:message name="SetCommentSoapOut">
    <wsdl:part name="parameters" element="tns:SetCommentResponse" />
  </wsdl:message>
  <wsdl:message name="CloseHolderJobSoapIn">
    <wsdl:part name="parameters" element="tns:CloseHolderJob" />
  </wsdl:message>
  <wsdl:message name="CloseHolderJobSoapOut">
    <wsdl:part name="parameters" element="tns:CloseHolderJobResponse" />
  </wsdl:message>
  <wsdl:message name="DefectByJobSoapIn">
    <wsdl:part name="parameters" element="tns:DefectByJob" />
  </wsdl:message>
  <wsdl:message name="DefectByJobSoapOut">
    <wsdl:part name="parameters" element="tns:DefectByJobResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateDefectByJobSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateDefectByJob" />
  </wsdl:message>
  <wsdl:message name="UpdateDefectByJobSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateDefectByJobResponse" />
  </wsdl:message>
  <wsdl:message name="RetireHolderSoapIn">
    <wsdl:part name="parameters" element="tns:RetireHolder" />
  </wsdl:message>
  <wsdl:message name="RetireHolderSoapOut">
    <wsdl:part name="parameters" element="tns:RetireHolderResponse" />
  </wsdl:message>
  <wsdl:message name="HoldHolderSoapIn">
    <wsdl:part name="parameters" element="tns:HoldHolder" />
  </wsdl:message>
  <wsdl:message name="HoldHolderSoapOut">
    <wsdl:part name="parameters" element="tns:HoldHolderResponse" />
  </wsdl:message>
  <wsdl:message name="ReleaseHolderSoapIn">
    <wsdl:part name="parameters" element="tns:ReleaseHolder" />
  </wsdl:message>
  <wsdl:message name="ReleaseHolderSoapOut">
    <wsdl:part name="parameters" element="tns:ReleaseHolderResponse" />
  </wsdl:message>
  <wsdl:message name="SetClassCodeSoapIn">
    <wsdl:part name="parameters" element="tns:SetClassCode" />
  </wsdl:message>
  <wsdl:message name="SetClassCodeSoapOut">
    <wsdl:part name="parameters" element="tns:SetClassCodeResponse" />
  </wsdl:message>
  <wsdl:message name="UndefectByJobSoapIn">
    <wsdl:part name="parameters" element="tns:UndefectByJob" />
  </wsdl:message>
  <wsdl:message name="UndefectByJobSoapOut">
    <wsdl:part name="parameters" element="tns:UndefectByJobResponse" />
  </wsdl:message>
  <wsdl:message name="ChangeProductRoutingSoapIn">
    <wsdl:part name="parameters" element="tns:ChangeProductRouting" />
  </wsdl:message>
  <wsdl:message name="ChangeProductRoutingSoapOut">
    <wsdl:part name="parameters" element="tns:ChangeProductRoutingResponse" />
  </wsdl:message>
  <wsdl:message name="ChangeJobProductSoapIn">
    <wsdl:part name="parameters" element="tns:ChangeJobProduct" />
  </wsdl:message>
  <wsdl:message name="ChangeJobProductSoapOut">
    <wsdl:part name="parameters" element="tns:ChangeJobProductResponse" />
  </wsdl:message>
  <wsdl:message name="ScrapHolderSoapIn">
    <wsdl:part name="parameters" element="tns:ScrapHolder" />
  </wsdl:message>
  <wsdl:message name="ScrapHolderSoapOut">
    <wsdl:part name="parameters" element="tns:ScrapHolderResponse" />
  </wsdl:message>
  <wsdl:message name="ScrapSliderSoapIn">
    <wsdl:part name="parameters" element="tns:ScrapSlider" />
  </wsdl:message>
  <wsdl:message name="ScrapSliderSoapOut">
    <wsdl:part name="parameters" element="tns:ScrapSliderResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateScrapSliderSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateScrapSlider" />
  </wsdl:message>
  <wsdl:message name="ValidateScrapSliderSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateScrapSliderResponse" />
  </wsdl:message>
  <wsdl:message name="UndoScrapSliderSoapIn">
    <wsdl:part name="parameters" element="tns:UndoScrapSlider" />
  </wsdl:message>
  <wsdl:message name="UndoScrapSliderSoapOut">
    <wsdl:part name="parameters" element="tns:UndoScrapSliderResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateUndoScrapSliderSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateUndoScrapSlider" />
  </wsdl:message>
  <wsdl:message name="ValidateUndoScrapSliderSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateUndoScrapSliderResponse" />
  </wsdl:message>
  <wsdl:message name="AttachJobSoapIn">
    <wsdl:part name="parameters" element="tns:AttachJob" />
  </wsdl:message>
  <wsdl:message name="AttachJobSoapOut">
    <wsdl:part name="parameters" element="tns:AttachJobResponse" />
  </wsdl:message>
  <wsdl:message name="CopyAttributesFromHolderSoapIn">
    <wsdl:part name="parameters" element="tns:CopyAttributesFromHolder" />
  </wsdl:message>
  <wsdl:message name="CopyAttributesFromHolderSoapOut">
    <wsdl:part name="parameters" element="tns:CopyAttributesFromHolderResponse" />
  </wsdl:message>
  <wsdl:message name="AddJobSoapIn">
    <wsdl:part name="parameters" element="tns:AddJob" />
  </wsdl:message>
  <wsdl:message name="AddJobSoapOut">
    <wsdl:part name="parameters" element="tns:AddJobResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateAddJobSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateAddJob" />
  </wsdl:message>
  <wsdl:message name="ValidateAddJobSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateAddJobResponse" />
  </wsdl:message>
  <wsdl:message name="BreakupJobSoapIn">
    <wsdl:part name="parameters" element="tns:BreakupJob" />
  </wsdl:message>
  <wsdl:message name="BreakupJobSoapOut">
    <wsdl:part name="parameters" element="tns:BreakupJobResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateBreakupJobSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateBreakupJob" />
  </wsdl:message>
  <wsdl:message name="ValidateBreakupJobSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateBreakupJobResponse" />
  </wsdl:message>
  <wsdl:message name="AddSlidersWithBuildCodeSoapIn">
    <wsdl:part name="parameters" element="tns:AddSlidersWithBuildCode" />
  </wsdl:message>
  <wsdl:message name="AddSlidersWithBuildCodeSoapOut">
    <wsdl:part name="parameters" element="tns:AddSlidersWithBuildCodeResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateAddSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateAddSliders" />
  </wsdl:message>
  <wsdl:message name="ValidateAddSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateAddSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="AddSlidersExWithBuildCodeSoapIn">
    <wsdl:part name="parameters" element="tns:AddSlidersExWithBuildCode" />
  </wsdl:message>
  <wsdl:message name="AddSlidersExWithBuildCodeSoapOut">
    <wsdl:part name="parameters" element="tns:AddSlidersExWithBuildCodeResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateAddSlidersExSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateAddSlidersEx" />
  </wsdl:message>
  <wsdl:message name="ValidateAddSlidersExSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateAddSlidersExResponse" />
  </wsdl:message>
  <wsdl:message name="TransferSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:TransferSliders" />
  </wsdl:message>
  <wsdl:message name="TransferSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:TransferSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateTransferSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateTransferSliders" />
  </wsdl:message>
  <wsdl:message name="ValidateTransferSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateTransferSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="MixSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:MixSliders" />
  </wsdl:message>
  <wsdl:message name="MixSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:MixSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateMixSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateMixSliders" />
  </wsdl:message>
  <wsdl:message name="ValidateMixSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateMixSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="ExperimentSliderTransferSoapIn">
    <wsdl:part name="parameters" element="tns:ExperimentSliderTransfer" />
  </wsdl:message>
  <wsdl:message name="ExperimentSliderTransferSoapOut">
    <wsdl:part name="parameters" element="tns:ExperimentSliderTransferResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateExperimentSliderTransferSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateExperimentSliderTransfer" />
  </wsdl:message>
  <wsdl:message name="ValidateExperimentSliderTransferSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateExperimentSliderTransferResponse" />
  </wsdl:message>
  <wsdl:message name="TransferSlidersToScrapSoapIn">
    <wsdl:part name="parameters" element="tns:TransferSlidersToScrap" />
  </wsdl:message>
  <wsdl:message name="TransferSlidersToScrapSoapOut">
    <wsdl:part name="parameters" element="tns:TransferSlidersToScrapResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateTransferSlidersToScrapSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateTransferSlidersToScrap" />
  </wsdl:message>
  <wsdl:message name="ValidateTransferSlidersToScrapSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateTransferSlidersToScrapResponse" />
  </wsdl:message>
  <wsdl:message name="ReorderSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:ReorderSliders" />
  </wsdl:message>
  <wsdl:message name="ReorderSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:ReorderSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateReorderSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateReorderSliders" />
  </wsdl:message>
  <wsdl:message name="ValidateReorderSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateReorderSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="DefectSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:DefectSliders" />
  </wsdl:message>
  <wsdl:message name="DefectSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:DefectSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateDefectSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateDefectSliders" />
  </wsdl:message>
  <wsdl:message name="ValidateDefectSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateDefectSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateSliderDefectsSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateSliderDefects" />
  </wsdl:message>
  <wsdl:message name="UpdateSliderDefectsSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateSliderDefectsResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateUpdateSliderDefectsSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateUpdateSliderDefects" />
  </wsdl:message>
  <wsdl:message name="ValidateUpdateSliderDefectsSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateUpdateSliderDefectsResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateSliderSNDefectsSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateSliderSNDefects" />
  </wsdl:message>
  <wsdl:message name="UpdateSliderSNDefectsSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateSliderSNDefectsResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateUpdateSliderSNDefectsSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateUpdateSliderSNDefects" />
  </wsdl:message>
  <wsdl:message name="ValidateUpdateSliderSNDefectsSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateUpdateSliderSNDefectsResponse" />
  </wsdl:message>
  <wsdl:message name="UndefectSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:UndefectSliders" />
  </wsdl:message>
  <wsdl:message name="UndefectSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:UndefectSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateUndefectSlidersSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateUndefectSliders" />
  </wsdl:message>
  <wsdl:message name="ValidateUndefectSlidersSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateUndefectSlidersResponse" />
  </wsdl:message>
  <wsdl:message name="SetHolderStatusSoapIn">
    <wsdl:part name="parameters" element="tns:SetHolderStatus" />
  </wsdl:message>
  <wsdl:message name="SetHolderStatusSoapOut">
    <wsdl:part name="parameters" element="tns:SetHolderStatusResponse" />
  </wsdl:message>
  <wsdl:message name="QueryGetTypesSoapIn">
    <wsdl:part name="parameters" element="tns:QueryGetTypes" />
  </wsdl:message>
  <wsdl:message name="QueryGetTypesSoapOut">
    <wsdl:part name="parameters" element="tns:QueryGetTypesResponse" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeSoapIn">
    <wsdl:part name="parameters" element="tns:QueryDescribe" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeSoapOut">
    <wsdl:part name="parameters" element="tns:QueryDescribeResponse" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeExSoapIn">
    <wsdl:part name="parameters" element="tns:QueryDescribeEx" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeExSoapOut">
    <wsdl:part name="parameters" element="tns:QueryDescribeExResponse" />
  </wsdl:message>
  <wsdl:message name="GetSqlTextSoapIn">
    <wsdl:part name="parameters" element="tns:GetSqlText" />
  </wsdl:message>
  <wsdl:message name="GetSqlTextSoapOut">
    <wsdl:part name="parameters" element="tns:GetSqlTextResponse" />
  </wsdl:message>
  <wsdl:message name="QuerySoapIn">
    <wsdl:part name="parameters" element="tns:Query" />
  </wsdl:message>
  <wsdl:message name="QuerySoapOut">
    <wsdl:part name="parameters" element="tns:QueryResponse" />
  </wsdl:message>
  <wsdl:message name="ParseValidationStringSoapIn">
    <wsdl:part name="parameters" element="tns:ParseValidationString" />
  </wsdl:message>
  <wsdl:message name="ParseValidationStringSoapOut">
    <wsdl:part name="parameters" element="tns:ParseValidationStringResponse" />
  </wsdl:message>
  <wsdl:message name="SupportedProxyVersionSoapIn">
    <wsdl:part name="parameters" element="tns:SupportedProxyVersion" />
  </wsdl:message>
  <wsdl:message name="SupportedProxyVersionSoapOut">
    <wsdl:part name="parameters" element="tns:SupportedProxyVersionResponse" />
  </wsdl:message>
  <wsdl:message name="DefectHolderPositionSoapIn">
    <wsdl:part name="parameters" element="tns:DefectHolderPosition" />
  </wsdl:message>
  <wsdl:message name="DefectHolderPositionSoapOut">
    <wsdl:part name="parameters" element="tns:DefectHolderPositionResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateDefectHolderPositionSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateDefectHolderPosition" />
  </wsdl:message>
  <wsdl:message name="ValidateDefectHolderPositionSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateDefectHolderPositionResponse" />
  </wsdl:message>
  <wsdl:message name="UndefectHolderPositionSoapIn">
    <wsdl:part name="parameters" element="tns:UndefectHolderPosition" />
  </wsdl:message>
  <wsdl:message name="UndefectHolderPositionSoapOut">
    <wsdl:part name="parameters" element="tns:UndefectHolderPositionResponse" />
  </wsdl:message>
  <wsdl:message name="ValidateUndefectHolderPositionSoapIn">
    <wsdl:part name="parameters" element="tns:ValidateUndefectHolderPosition" />
  </wsdl:message>
  <wsdl:message name="ValidateUndefectHolderPositionSoapOut">
    <wsdl:part name="parameters" element="tns:ValidateUndefectHolderPositionResponse" />
  </wsdl:message>
  <wsdl:message name="LogonSoapIn">
    <wsdl:part name="parameters" element="tns:Logon" />
  </wsdl:message>
  <wsdl:message name="LogonSoapOut">
    <wsdl:part name="parameters" element="tns:LogonResponse" />
  </wsdl:message>
  <wsdl:message name="GetInstantiationCountSoapIn">
    <wsdl:part name="parameters" element="tns:GetInstantiationCount" />
  </wsdl:message>
  <wsdl:message name="GetInstantiationCountSoapOut">
    <wsdl:part name="parameters" element="tns:GetInstantiationCountResponse" />
  </wsdl:message>
  <wsdl:message name="GetFEATSVersionSoapIn">
    <wsdl:part name="parameters" element="tns:GetFEATSVersion" />
  </wsdl:message>
  <wsdl:message name="GetFEATSVersionSoapOut">
    <wsdl:part name="parameters" element="tns:GetFEATSVersionResponse" />
  </wsdl:message>
  <wsdl:message name="UnKillByEventNumberHttpGetIn">
    <wsdl:part name="EventNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UnKillByEventNumberHttpGetOut" />
  <wsdl:message name="PreshipValidateHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PreshipValidateHttpGetOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="DefectByWaferHttpGetIn">
    <wsdl:part name="Wafer" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="QuadList" type="s29:StringArray" />
    <wsdl:part name="Comments" type="s:string" />
    <wsdl:part name="Defects" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="DefectByWaferHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UndefectByWaferHttpGetIn">
    <wsdl:part name="Wafer" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="QuadList" type="s29:StringArray" />
    <wsdl:part name="Comments" type="s:string" />
    <wsdl:part name="Defects" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="UndefectByWaferHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="KillByWaferHttpGetIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="Owner" type="s:string" />
    <wsdl:part name="KillType" type="s:string" />
    <wsdl:part name="KillCode" type="s:string" />
    <wsdl:part name="HoldReason" type="s:string" />
    <wsdl:part name="ScrapCode" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="KillByWaferHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="GetDefectableSliderCountHttpGetIn">
    <wsdl:part name="WaferNum" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetDefectableSliderCountHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="KillBySliderHttpGetIn">
    <wsdl:part name="SliderTextFileName" type="s:string" />
    <wsdl:part name="SliderList" type="s29:StringArray" />
    <wsdl:part name="Owner" type="s:string" />
    <wsdl:part name="KillType" type="s:string" />
    <wsdl:part name="KillCode" type="s:string" />
    <wsdl:part name="HoldReason" type="s:string" />
    <wsdl:part name="ScrapCode" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="KillBySliderHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PresortKillScrapHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PresortKillScrapHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="PresortKillHoldHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PresortKillHoldHttpGetOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="UndefectByTypeHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="DefectTypes" type="s29:StringArray" />
    <wsdl:part name="SourceLines" type="s29:StringArray" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UndefectByTypeHttpGetOut" />
  <wsdl:message name="ApplySendAheadSamplePlanByHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="SpecValueSet" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ApplySendAheadSamplePlanByHolderHttpGetOut" />
  <wsdl:message name="ApplySendAheadSamplePlanByWaferHttpGetIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="QuadList" type="s:string" />
    <wsdl:part name="SpecValueSet" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ApplySendAheadSamplePlanByWaferHttpGetOut" />
  <wsdl:message name="ClearSendAheadFlagHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearSendAheadFlagHttpGetOut" />
  <wsdl:message name="GetUserPrivilegesHttpGetIn">
    <wsdl:part name="EmployeeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetUserPrivilegesHttpGetOut">
    <wsdl:part name="Body" />
  </wsdl:message>
  <wsdl:message name="RemoveFutureActionHttpGetIn">
    <wsdl:part name="HolderName" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="FutureActionID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFutureActionHttpGetOut" />
  <wsdl:message name="PtsTxnHttpGetIn">
    <wsdl:part name="In" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="PtsTxnHttpGetOut">
    <wsdl:part name="Body" element="tns:base64Binary" />
  </wsdl:message>
  <wsdl:message name="PtsIcTxnHttpGetIn">
    <wsdl:part name="In" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="PtsIcTxnHttpGetOut">
    <wsdl:part name="Body" element="tns:base64Binary" />
  </wsdl:message>
  <wsdl:message name="ResetPartialRowClaimHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ResetPartialRowClaimHttpGetOut" />
  <wsdl:message name="GetEmptyPDBTemplateHttpGetIn">
    <wsdl:part name="transactionName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetEmptyPDBTemplateHttpGetOut">
    <wsdl:part name="Body" />
  </wsdl:message>
  <wsdl:message name="IncrementMonthlyCounterHttpGetIn" />
  <wsdl:message name="IncrementMonthlyCounterHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UnRetireShippedHoldersHttpGetIn">
    <wsdl:part name="Holders" type="s29:StringArray" />
    <wsdl:part name="SkipInvalidHolders" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UnRetireShippedHoldersHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfError_info" />
  </wsdl:message>
  <wsdl:message name="SetJobStateHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="JobState" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetJobStateHttpGetOut" />
  <wsdl:message name="SetTechniqueHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="TechniqueName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetTechniqueHttpGetOut" />
  <wsdl:message name="SetRejectStatusHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="IsReject" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetRejectStatusHttpGetOut" />
  <wsdl:message name="UncoverHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="TransferJobToBuriedHolder" type="s:string" />
    <wsdl:part name="Transformation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UncoverHolderHttpGetOut" />
  <wsdl:message name="SetRoutingCodeHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="RoutingCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetRoutingCodeHttpGetOut" />
  <wsdl:message name="SetHolderGeometryPlacementHttpGetIn">
    <wsdl:part name="HolderGeometry" type="s:string" />
    <wsdl:part name="HolderGeometryPlacement" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetHolderGeometryPlacementHttpGetOut" />
  <wsdl:message name="SetTechDataHttpGetIn">
    <wsdl:part name="TechDataGroup" type="s:string" />
    <wsdl:part name="TechDataName" type="s:string" />
    <wsdl:part name="TechDataVersion" type="s:string" />
    <wsdl:part name="Data" type="s29:StringArray" />
    <wsdl:part name="DeleteKey" type="s:string" />
    <wsdl:part name="DeleteFlag" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetTechDataHttpGetOut" />
  <wsdl:message name="RemoveTechDataHttpGetIn">
    <wsdl:part name="TechDataGroup" type="s:string" />
    <wsdl:part name="TechDataName" type="s:string" />
    <wsdl:part name="TechDataVersion" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveTechDataHttpGetOut" />
  <wsdl:message name="CreateWaferHttpGetIn">
    <wsdl:part name="WaferName" type="s:string" />
    <wsdl:part name="WaferProduct" type="s:string" />
    <wsdl:part name="WaferOrigin" type="s:string" />
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateWaferHttpGetOut" />
  <wsdl:message name="RejectHolderJobHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="NewProduct" type="s:string" />
    <wsdl:part name="NewRevision" type="s:string" />
    <wsdl:part name="NewRouting" type="s:string" />
    <wsdl:part name="NewSegment" type="s:string" />
    <wsdl:part name="NewOperation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RejectHolderJobHttpGetOut" />
  <wsdl:message name="UndoScrapHolderHttpGetIn">
    <wsdl:part name="ScrapTS" type="s:string" />
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="HolderGeometry" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UndoScrapHolderHttpGetOut" />
  <wsdl:message name="BuryHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="BuriedHolder" type="s:string" />
    <wsdl:part name="BuriedHolderType" type="s:string" />
    <wsdl:part name="Transformation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="BuryHolderHttpGetOut" />
  <wsdl:message name="SetMAGResultHttpGetIn">
    <wsdl:part name="WaferID" type="s:string" />
    <wsdl:part name="MAGResult" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetMAGResultHttpGetOut" />
  <wsdl:message name="SetWindageDataHttpGetIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="Count" type="s:string" />
    <wsdl:part name="Value" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetWindageDataHttpGetOut" />
  <wsdl:message name="SetWaferInfoHttpGetIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="NewState" type="s:string" />
    <wsdl:part name="ShipTicket" type="s:string" />
    <wsdl:part name="ShipToSite" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="QuadList" type="s:string" />
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetWaferInfoHttpGetOut" />
  <wsdl:message name="SetJobBinHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="BinName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetJobBinHttpGetOut" />
  <wsdl:message name="GetDummySliderSNHttpGetIn">
    <wsdl:part name="BlockSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetDummySliderSNHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberHttpGetIn">
    <wsdl:part name="SequenceType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SetPartNumberHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="PartNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetPartNumberHttpGetOut" />
  <wsdl:message name="ShipHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ShipHttpGetOut" />
  <wsdl:message name="UnShipHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UnShipHttpGetOut" />
  <wsdl:message name="SetShipmentDestinationHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ShipmentDestination" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetShipmentDestinationHttpGetOut" />
  <wsdl:message name="GetErrorCodesHttpGetIn" />
  <wsdl:message name="GetErrorCodesHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="OwnHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="OwnHolderHttpGetOut" />
  <wsdl:message name="FreeHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="FreeHolderHttpGetOut" />
  <wsdl:message name="GetNextSequenceNumberDECHttpGetIn">
    <wsdl:part name="SequenceType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberDECHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="ClearContainerAttributesHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Attributes" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="ClearContainerAttributesHttpGetOut" />
  <wsdl:message name="CreateExperimentDefinitionHttpGetIn">
    <wsdl:part name="ERNNumber" type="s:string" />
    <wsdl:part name="ExperimentOwner" type="s:string" />
    <wsdl:part name="ExperimentDescription" type="s:string" />
    <wsdl:part name="ExpirationDate" type="s:string" />
    <wsdl:part name="TargetRouting" type="s:string" />
    <wsdl:part name="MustStartByOp" type="s:string" />
    <wsdl:part name="CandidateProducts" type="s:string" />
    <wsdl:part name="ExperimentSize" type="s:string" />
    <wsdl:part name="ExperimentClassInfo" type="s:string" />
    <wsdl:part name="Process" type="s:string" />
    <wsdl:part name="EWR" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateExperimentDefinitionHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFlashFieldDataHttpGetIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="FlashFieldNumber" type="s:string" />
    <wsdl:part name="ParmName" type="s:string" />
    <wsdl:part name="SampleSize" type="s:string" />
    <wsdl:part name="ProductName" type="s:string" />
    <wsdl:part name="Mean" type="s:string" />
    <wsdl:part name="Sigma" type="s:string" />
    <wsdl:part name="Dispo" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFlashFieldDataHttpGetOut" />
  <wsdl:message name="GetValidationStringHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Mode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetValidationStringHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="RemovePSFailInfoHttpGetIn">
    <wsdl:part name="Jobs" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="RemovePSFailInfoHttpGetOut" />
  <wsdl:message name="WaferMap_GetWaferFormatsHttpGetIn" />
  <wsdl:message name="WaferMap_GetWaferFormatsHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatBySliderCountHttpGetIn">
    <wsdl:part name="SliderCount" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatBySliderCountHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByWaferSizeHttpGetIn">
    <wsdl:part name="MaxRowNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByWaferSizeHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByMaxColumnNumberHttpGetIn">
    <wsdl:part name="MaxColumnNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByMaxColumnNumberHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadListHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadListHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByQuadHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="QuadName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByQuadHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByQuadHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="QuadName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByQuadHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadNameByRowHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="RowNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadNameByRowHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadSizeHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadSizeHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferSizeHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferSizeHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetRowSizeHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetRowSizeHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountPerQuadHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountPerQuadHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByFlashFieldHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByFlashFieldHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByFlashFieldHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByFlashFieldHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstColumnByFlashFieldHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstColumnByFlashFieldHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastColumnByFlashFieldHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastColumnByFlashFieldHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFlashFieldByRowColumnHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="RowNumber" type="s:string" />
    <wsdl:part name="ColumnNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFlashFieldByRowColumnHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldWithWaferNumberHttpGetIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldWithWaferNumberHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="SetWaferBCLControlInfoHttpGetIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="State" type="s:string" />
    <wsdl:part name="ResistanceTarget" type="s:string" />
    <wsdl:part name="StripeHeightTarget" type="s:string" />
    <wsdl:part name="SampleSize" type="s:string" />
    <wsdl:part name="RSquare" type="s:string" />
    <wsdl:part name="FittedEquation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetWaferBCLControlInfoHttpGetOut" />
  <wsdl:message name="RemoveTSOCHttpGetIn">
    <wsdl:part name="TSOCName" type="s:string" />
    <wsdl:part name="TypeNum" type="s:string" />
    <wsdl:part name="OpNum" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveTSOCHttpGetOut" />
  <wsdl:message name="ShipValidationByBinHttpGetIn">
    <wsdl:part name="BinName" type="s:string" />
    <wsdl:part name="ProductName" type="s:string" />
    <wsdl:part name="MinorRev" type="s:string" />
    <wsdl:part name="WildCardMajorRev" type="s:string" />
    <wsdl:part name="WildCardMinorRev" type="s:string" />
    <wsdl:part name="Comments" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ShipValidationByBinHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="MoveInHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Resource" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveInHttpGetOut" />
  <wsdl:message name="MoveOutHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Resource" type="s:string" />
    <wsdl:part name="NextOp" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveOutHttpGetOut" />
  <wsdl:message name="MoveOutExHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Resource" type="s:string" />
    <wsdl:part name="ClaimOpNum" type="s:string" />
    <wsdl:part name="JobHasDeadRows" type="s:string" />
    <wsdl:part name="JobHasKilledSliders" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveOutExHttpGetOut" />
  <wsdl:message name="ReworkHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ReworkStep" type="s:string" />
    <wsdl:part name="IgnoreReworkCountChecking" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ReworkHttpGetOut" />
  <wsdl:message name="SuperMoveHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SuperMoveHttpGetOut" />
  <wsdl:message name="TransferHolderJobHttpGetIn">
    <wsdl:part name="SrcHolder" type="s:string" />
    <wsdl:part name="SrcHolderType" type="s:string" />
    <wsdl:part name="DstHolder" type="s:string" />
    <wsdl:part name="DstHolderType" type="s:string" />
    <wsdl:part name="TransposeFormula" type="s:string" />
    <wsdl:part name="NewHolderGeometry" type="s:string" />
  </wsdl:message>
  <wsdl:message name="TransferHolderJobHttpGetOut" />
  <wsdl:message name="CreateHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateHolderHttpGetOut" />
  <wsdl:message name="CreateBlockHoldersHttpGetIn">
    <wsdl:part name="HolderBaseName" type="s:string" />
    <wsdl:part name="HolderLastName" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateBlockHoldersHttpGetOut" />
  <wsdl:message name="RemoveHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveHolderHttpGetOut" />
  <wsdl:message name="SetPriorityHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="PriorityCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetPriorityHttpGetOut" />
  <wsdl:message name="DefectAllHolderPositionsHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Defect" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DefectAllHolderPositionsHttpGetOut" />
  <wsdl:message name="UndefectAllHolderPositionsHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UndefectAllHolderPositionsHttpGetOut" />
  <wsdl:message name="SetCommentHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="CommentType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetCommentHttpGetOut" />
  <wsdl:message name="CloseHolderJobHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Reason" type="s:string" />
    <wsdl:part name="CloseChildren" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CloseHolderJobHttpGetOut" />
  <wsdl:message name="DefectByJobHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="DefectArray" type="s29:StringArray" />
    <wsdl:part name="Retest" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DefectByJobHttpGetOut" />
  <wsdl:message name="UpdateDefectByJobHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="DefectArray" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="UpdateDefectByJobHttpGetOut" />
  <wsdl:message name="RetireHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RetireHolderHttpGetOut" />
  <wsdl:message name="HoldHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="HoldReasonCode" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="HoldHolderHttpGetOut" />
  <wsdl:message name="ReleaseHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ReleaseHolderHttpGetOut" />
  <wsdl:message name="SetClassCodeHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ClassCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetClassCodeHttpGetOut" />
  <wsdl:message name="UndefectByJobHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="Retest" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UndefectByJobHttpGetOut" />
  <wsdl:message name="ChangeProductRoutingHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ProductName" type="s:string" />
    <wsdl:part name="MinorRev" type="s:string" />
    <wsdl:part name="Routing" type="s:string" />
    <wsdl:part name="Segment" type="s:string" />
    <wsdl:part name="NewOp" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ChangeProductRoutingHttpGetOut" />
  <wsdl:message name="ChangeJobProductHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ProductName" type="s:string" />
    <wsdl:part name="MinorRev" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ChangeJobProductHttpGetOut" />
  <wsdl:message name="ScrapHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Defect" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="Reason" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ScrapHolderHttpGetOut" />
  <wsdl:message name="CopyAttributesFromHolderHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CopyAttributesFromHolderHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfNamed_parameter" />
  </wsdl:message>
  <wsdl:message name="SetHolderStatusHttpGetIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="NewHolderStatus" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetHolderStatusHttpGetOut" />
  <wsdl:message name="QueryGetTypesHttpGetIn" />
  <wsdl:message name="QueryGetTypesHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeHttpGetIn">
    <wsdl:part name="QueryTypeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeHttpGetOut">
    <wsdl:part name="Body" element="tns:query_type_info" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeExHttpGetIn">
    <wsdl:part name="QueryTypeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeExHttpGetOut">
    <wsdl:part name="Body" element="tns:query_type_info_ex" />
  </wsdl:message>
  <wsdl:message name="SupportedProxyVersionHttpGetIn" />
  <wsdl:message name="SupportedProxyVersionHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="LogonHttpGetIn" />
  <wsdl:message name="LogonHttpGetOut" />
  <wsdl:message name="GetInstantiationCountHttpGetIn" />
  <wsdl:message name="GetInstantiationCountHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetFEATSVersionHttpGetIn" />
  <wsdl:message name="GetFEATSVersionHttpGetOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="UnKillByEventNumberHttpPostIn">
    <wsdl:part name="EventNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UnKillByEventNumberHttpPostOut" />
  <wsdl:message name="PreshipValidateHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PreshipValidateHttpPostOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="DefectByWaferHttpPostIn">
    <wsdl:part name="Wafer" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="QuadList" type="s29:StringArray" />
    <wsdl:part name="Comments" type="s:string" />
    <wsdl:part name="Defects" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="DefectByWaferHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UndefectByWaferHttpPostIn">
    <wsdl:part name="Wafer" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="QuadList" type="s29:StringArray" />
    <wsdl:part name="Comments" type="s:string" />
    <wsdl:part name="Defects" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="UndefectByWaferHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="KillByWaferHttpPostIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="Owner" type="s:string" />
    <wsdl:part name="KillType" type="s:string" />
    <wsdl:part name="KillCode" type="s:string" />
    <wsdl:part name="HoldReason" type="s:string" />
    <wsdl:part name="ScrapCode" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="KillByWaferHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="GetDefectableSliderCountHttpPostIn">
    <wsdl:part name="WaferNum" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetDefectableSliderCountHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="KillBySliderHttpPostIn">
    <wsdl:part name="SliderTextFileName" type="s:string" />
    <wsdl:part name="SliderList" type="s29:StringArray" />
    <wsdl:part name="Owner" type="s:string" />
    <wsdl:part name="KillType" type="s:string" />
    <wsdl:part name="KillCode" type="s:string" />
    <wsdl:part name="HoldReason" type="s:string" />
    <wsdl:part name="ScrapCode" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="KillBySliderHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PresortKillScrapHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PresortKillScrapHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="PresortKillHoldHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PresortKillHoldHttpPostOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="UndefectByTypeHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="DefectTypes" type="s29:StringArray" />
    <wsdl:part name="SourceLines" type="s29:StringArray" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UndefectByTypeHttpPostOut" />
  <wsdl:message name="ApplySendAheadSamplePlanByHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="SpecValueSet" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ApplySendAheadSamplePlanByHolderHttpPostOut" />
  <wsdl:message name="ApplySendAheadSamplePlanByWaferHttpPostIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="QuadList" type="s:string" />
    <wsdl:part name="SpecValueSet" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ApplySendAheadSamplePlanByWaferHttpPostOut" />
  <wsdl:message name="ClearSendAheadFlagHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearSendAheadFlagHttpPostOut" />
  <wsdl:message name="GetUserPrivilegesHttpPostIn">
    <wsdl:part name="EmployeeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetUserPrivilegesHttpPostOut">
    <wsdl:part name="Body" />
  </wsdl:message>
  <wsdl:message name="RemoveFutureActionHttpPostIn">
    <wsdl:part name="HolderName" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="FutureActionID" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFutureActionHttpPostOut" />
  <wsdl:message name="PtsTxnHttpPostIn">
    <wsdl:part name="In" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="PtsTxnHttpPostOut">
    <wsdl:part name="Body" element="tns:base64Binary" />
  </wsdl:message>
  <wsdl:message name="PtsIcTxnHttpPostIn">
    <wsdl:part name="In" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="PtsIcTxnHttpPostOut">
    <wsdl:part name="Body" element="tns:base64Binary" />
  </wsdl:message>
  <wsdl:message name="ResetPartialRowClaimHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ResetPartialRowClaimHttpPostOut" />
  <wsdl:message name="GetEmptyPDBTemplateHttpPostIn">
    <wsdl:part name="transactionName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetEmptyPDBTemplateHttpPostOut">
    <wsdl:part name="Body" />
  </wsdl:message>
  <wsdl:message name="IncrementMonthlyCounterHttpPostIn" />
  <wsdl:message name="IncrementMonthlyCounterHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UnRetireShippedHoldersHttpPostIn">
    <wsdl:part name="Holders" type="s29:StringArray" />
    <wsdl:part name="SkipInvalidHolders" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UnRetireShippedHoldersHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfError_info" />
  </wsdl:message>
  <wsdl:message name="SetJobStateHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="JobState" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetJobStateHttpPostOut" />
  <wsdl:message name="SetTechniqueHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="TechniqueName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetTechniqueHttpPostOut" />
  <wsdl:message name="SetRejectStatusHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="IsReject" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetRejectStatusHttpPostOut" />
  <wsdl:message name="UncoverHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="TransferJobToBuriedHolder" type="s:string" />
    <wsdl:part name="Transformation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UncoverHolderHttpPostOut" />
  <wsdl:message name="SetRoutingCodeHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="RoutingCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetRoutingCodeHttpPostOut" />
  <wsdl:message name="SetHolderGeometryPlacementHttpPostIn">
    <wsdl:part name="HolderGeometry" type="s:string" />
    <wsdl:part name="HolderGeometryPlacement" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetHolderGeometryPlacementHttpPostOut" />
  <wsdl:message name="SetTechDataHttpPostIn">
    <wsdl:part name="TechDataGroup" type="s:string" />
    <wsdl:part name="TechDataName" type="s:string" />
    <wsdl:part name="TechDataVersion" type="s:string" />
    <wsdl:part name="Data" type="s29:StringArray" />
    <wsdl:part name="DeleteKey" type="s:string" />
    <wsdl:part name="DeleteFlag" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetTechDataHttpPostOut" />
  <wsdl:message name="RemoveTechDataHttpPostIn">
    <wsdl:part name="TechDataGroup" type="s:string" />
    <wsdl:part name="TechDataName" type="s:string" />
    <wsdl:part name="TechDataVersion" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveTechDataHttpPostOut" />
  <wsdl:message name="CreateWaferHttpPostIn">
    <wsdl:part name="WaferName" type="s:string" />
    <wsdl:part name="WaferProduct" type="s:string" />
    <wsdl:part name="WaferOrigin" type="s:string" />
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateWaferHttpPostOut" />
  <wsdl:message name="RejectHolderJobHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="NewProduct" type="s:string" />
    <wsdl:part name="NewRevision" type="s:string" />
    <wsdl:part name="NewRouting" type="s:string" />
    <wsdl:part name="NewSegment" type="s:string" />
    <wsdl:part name="NewOperation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RejectHolderJobHttpPostOut" />
  <wsdl:message name="UndoScrapHolderHttpPostIn">
    <wsdl:part name="ScrapTS" type="s:string" />
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="HolderGeometry" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UndoScrapHolderHttpPostOut" />
  <wsdl:message name="BuryHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="BuriedHolder" type="s:string" />
    <wsdl:part name="BuriedHolderType" type="s:string" />
    <wsdl:part name="Transformation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="BuryHolderHttpPostOut" />
  <wsdl:message name="SetMAGResultHttpPostIn">
    <wsdl:part name="WaferID" type="s:string" />
    <wsdl:part name="MAGResult" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetMAGResultHttpPostOut" />
  <wsdl:message name="SetWindageDataHttpPostIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="Count" type="s:string" />
    <wsdl:part name="Value" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetWindageDataHttpPostOut" />
  <wsdl:message name="SetWaferInfoHttpPostIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="NewState" type="s:string" />
    <wsdl:part name="ShipTicket" type="s:string" />
    <wsdl:part name="ShipToSite" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="QuadList" type="s:string" />
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetWaferInfoHttpPostOut" />
  <wsdl:message name="SetJobBinHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="BinName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetJobBinHttpPostOut" />
  <wsdl:message name="GetDummySliderSNHttpPostIn">
    <wsdl:part name="BlockSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetDummySliderSNHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberHttpPostIn">
    <wsdl:part name="SequenceType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SetPartNumberHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="PartNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetPartNumberHttpPostOut" />
  <wsdl:message name="ShipHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ShipHttpPostOut" />
  <wsdl:message name="UnShipHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UnShipHttpPostOut" />
  <wsdl:message name="SetShipmentDestinationHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ShipmentDestination" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetShipmentDestinationHttpPostOut" />
  <wsdl:message name="GetErrorCodesHttpPostIn" />
  <wsdl:message name="GetErrorCodesHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="OwnHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="OwnHolderHttpPostOut" />
  <wsdl:message name="FreeHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="FreeHolderHttpPostOut" />
  <wsdl:message name="GetNextSequenceNumberDECHttpPostIn">
    <wsdl:part name="SequenceType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetNextSequenceNumberDECHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="ClearContainerAttributesHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Attributes" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="ClearContainerAttributesHttpPostOut" />
  <wsdl:message name="CreateExperimentDefinitionHttpPostIn">
    <wsdl:part name="ERNNumber" type="s:string" />
    <wsdl:part name="ExperimentOwner" type="s:string" />
    <wsdl:part name="ExperimentDescription" type="s:string" />
    <wsdl:part name="ExpirationDate" type="s:string" />
    <wsdl:part name="TargetRouting" type="s:string" />
    <wsdl:part name="MustStartByOp" type="s:string" />
    <wsdl:part name="CandidateProducts" type="s:string" />
    <wsdl:part name="ExperimentSize" type="s:string" />
    <wsdl:part name="ExperimentClassInfo" type="s:string" />
    <wsdl:part name="Process" type="s:string" />
    <wsdl:part name="EWR" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateExperimentDefinitionHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFlashFieldDataHttpPostIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="FlashFieldNumber" type="s:string" />
    <wsdl:part name="ParmName" type="s:string" />
    <wsdl:part name="SampleSize" type="s:string" />
    <wsdl:part name="ProductName" type="s:string" />
    <wsdl:part name="Mean" type="s:string" />
    <wsdl:part name="Sigma" type="s:string" />
    <wsdl:part name="Dispo" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFlashFieldDataHttpPostOut" />
  <wsdl:message name="GetValidationStringHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Mode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetValidationStringHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="RemovePSFailInfoHttpPostIn">
    <wsdl:part name="Jobs" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="RemovePSFailInfoHttpPostOut" />
  <wsdl:message name="WaferMap_GetWaferFormatsHttpPostIn" />
  <wsdl:message name="WaferMap_GetWaferFormatsHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatBySliderCountHttpPostIn">
    <wsdl:part name="SliderCount" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatBySliderCountHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByWaferSizeHttpPostIn">
    <wsdl:part name="MaxRowNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByWaferSizeHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByMaxColumnNumberHttpPostIn">
    <wsdl:part name="MaxColumnNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferFormatByMaxColumnNumberHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadListHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadListHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByQuadHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="QuadName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByQuadHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByQuadHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="QuadName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByQuadHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadNameByRowHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="RowNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadNameByRowHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadSizeHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetQuadSizeHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferSizeHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetWaferSizeHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetRowSizeHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetRowSizeHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountPerQuadHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountPerQuadHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderCountHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByFlashFieldHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstRowByFlashFieldHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByFlashFieldHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastRowByFlashFieldHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstColumnByFlashFieldHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFirstColumnByFlashFieldHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastColumnByFlashFieldHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetLastColumnByFlashFieldHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFlashFieldByRowColumnHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="RowNumber" type="s:string" />
    <wsdl:part name="ColumnNumber" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetFlashFieldByRowColumnHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldWithWaferNumberHttpPostIn">
    <wsdl:part name="WaferFormat" type="s:string" />
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="FlashField" type="s:string" />
  </wsdl:message>
  <wsdl:message name="WaferMap_GetSliderSNByFlashFieldWithWaferNumberHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="SetWaferBCLControlInfoHttpPostIn">
    <wsdl:part name="WaferNum" type="s:string" />
    <wsdl:part name="State" type="s:string" />
    <wsdl:part name="ResistanceTarget" type="s:string" />
    <wsdl:part name="StripeHeightTarget" type="s:string" />
    <wsdl:part name="SampleSize" type="s:string" />
    <wsdl:part name="RSquare" type="s:string" />
    <wsdl:part name="FittedEquation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetWaferBCLControlInfoHttpPostOut" />
  <wsdl:message name="RemoveTSOCHttpPostIn">
    <wsdl:part name="TSOCName" type="s:string" />
    <wsdl:part name="TypeNum" type="s:string" />
    <wsdl:part name="OpNum" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveTSOCHttpPostOut" />
  <wsdl:message name="ShipValidationByBinHttpPostIn">
    <wsdl:part name="BinName" type="s:string" />
    <wsdl:part name="ProductName" type="s:string" />
    <wsdl:part name="MinorRev" type="s:string" />
    <wsdl:part name="WildCardMajorRev" type="s:string" />
    <wsdl:part name="WildCardMinorRev" type="s:string" />
    <wsdl:part name="Comments" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ShipValidationByBinHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="MoveInHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Resource" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveInHttpPostOut" />
  <wsdl:message name="MoveOutHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Resource" type="s:string" />
    <wsdl:part name="NextOp" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveOutHttpPostOut" />
  <wsdl:message name="MoveOutExHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Resource" type="s:string" />
    <wsdl:part name="ClaimOpNum" type="s:string" />
    <wsdl:part name="JobHasDeadRows" type="s:string" />
    <wsdl:part name="JobHasKilledSliders" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveOutExHttpPostOut" />
  <wsdl:message name="ReworkHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ReworkStep" type="s:string" />
    <wsdl:part name="IgnoreReworkCountChecking" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ReworkHttpPostOut" />
  <wsdl:message name="SuperMoveHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SuperMoveHttpPostOut" />
  <wsdl:message name="TransferHolderJobHttpPostIn">
    <wsdl:part name="SrcHolder" type="s:string" />
    <wsdl:part name="SrcHolderType" type="s:string" />
    <wsdl:part name="DstHolder" type="s:string" />
    <wsdl:part name="DstHolderType" type="s:string" />
    <wsdl:part name="TransposeFormula" type="s:string" />
    <wsdl:part name="NewHolderGeometry" type="s:string" />
  </wsdl:message>
  <wsdl:message name="TransferHolderJobHttpPostOut" />
  <wsdl:message name="CreateHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateHolderHttpPostOut" />
  <wsdl:message name="CreateBlockHoldersHttpPostIn">
    <wsdl:part name="HolderBaseName" type="s:string" />
    <wsdl:part name="HolderLastName" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateBlockHoldersHttpPostOut" />
  <wsdl:message name="RemoveHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveHolderHttpPostOut" />
  <wsdl:message name="SetPriorityHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="PriorityCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetPriorityHttpPostOut" />
  <wsdl:message name="DefectAllHolderPositionsHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Defect" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DefectAllHolderPositionsHttpPostOut" />
  <wsdl:message name="UndefectAllHolderPositionsHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UndefectAllHolderPositionsHttpPostOut" />
  <wsdl:message name="SetCommentHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="CommentType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetCommentHttpPostOut" />
  <wsdl:message name="CloseHolderJobHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Reason" type="s:string" />
    <wsdl:part name="CloseChildren" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CloseHolderJobHttpPostOut" />
  <wsdl:message name="DefectByJobHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="DefectArray" type="s29:StringArray" />
    <wsdl:part name="Retest" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DefectByJobHttpPostOut" />
  <wsdl:message name="UpdateDefectByJobHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="DefectArray" type="s29:StringArray" />
  </wsdl:message>
  <wsdl:message name="UpdateDefectByJobHttpPostOut" />
  <wsdl:message name="RetireHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RetireHolderHttpPostOut" />
  <wsdl:message name="HoldHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="HoldReasonCode" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="HoldHolderHttpPostOut" />
  <wsdl:message name="ReleaseHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ReleaseHolderHttpPostOut" />
  <wsdl:message name="SetClassCodeHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ClassCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetClassCodeHttpPostOut" />
  <wsdl:message name="UndefectByJobHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Operation" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="Retest" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UndefectByJobHttpPostOut" />
  <wsdl:message name="ChangeProductRoutingHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ProductName" type="s:string" />
    <wsdl:part name="MinorRev" type="s:string" />
    <wsdl:part name="Routing" type="s:string" />
    <wsdl:part name="Segment" type="s:string" />
    <wsdl:part name="NewOp" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ChangeProductRoutingHttpPostOut" />
  <wsdl:message name="ChangeJobProductHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="ProductName" type="s:string" />
    <wsdl:part name="MinorRev" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ChangeJobProductHttpPostOut" />
  <wsdl:message name="ScrapHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="Defect" type="s:string" />
    <wsdl:part name="Comment" type="s:string" />
    <wsdl:part name="Reason" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ScrapHolderHttpPostOut" />
  <wsdl:message name="CopyAttributesFromHolderHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CopyAttributesFromHolderHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfNamed_parameter" />
  </wsdl:message>
  <wsdl:message name="SetHolderStatusHttpPostIn">
    <wsdl:part name="Holder" type="s:string" />
    <wsdl:part name="HolderType" type="s:string" />
    <wsdl:part name="NewHolderStatus" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetHolderStatusHttpPostOut" />
  <wsdl:message name="QueryGetTypesHttpPostIn" />
  <wsdl:message name="QueryGetTypesHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeHttpPostIn">
    <wsdl:part name="QueryTypeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeHttpPostOut">
    <wsdl:part name="Body" element="tns:query_type_info" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeExHttpPostIn">
    <wsdl:part name="QueryTypeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="QueryDescribeExHttpPostOut">
    <wsdl:part name="Body" element="tns:query_type_info_ex" />
  </wsdl:message>
  <wsdl:message name="SupportedProxyVersionHttpPostIn" />
  <wsdl:message name="SupportedProxyVersionHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfString" />
  </wsdl:message>
  <wsdl:message name="LogonHttpPostIn" />
  <wsdl:message name="LogonHttpPostOut" />
  <wsdl:message name="GetInstantiationCountHttpPostIn" />
  <wsdl:message name="GetInstantiationCountHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetFEATSVersionHttpPostIn" />
  <wsdl:message name="GetFEATSVersionHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:portType name="TxnServiceSoap">
    <wsdl:operation name="UnKillByEventNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Undo a ship validation entry referenced by the event number.</wsdl:documentation>
      <wsdl:input message="tns:UnKillByEventNumberSoapIn" />
      <wsdl:output message="tns:UnKillByEventNumberSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PreshipValidate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validate a container if it is shippable.</wsdl:documentation>
      <wsdl:input message="tns:PreshipValidateSoapIn" />
      <wsdl:output message="tns:PreshipValidateSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectByWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Defect all the sliders from this wafer.</wsdl:documentation>
      <wsdl:input message="tns:DefectByWaferSoapIn" />
      <wsdl:output message="tns:DefectByWaferSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectByWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">UnDefect a list of sliders that are not of the same job.</wsdl:documentation>
      <wsdl:input message="tns:UndefectByWaferSoapIn" />
      <wsdl:output message="tns:UndefectByWaferSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="KillByWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Flag all sliders in the wafer for presort or preship validation.</wsdl:documentation>
      <wsdl:input message="tns:KillByWaferSoapIn" />
      <wsdl:output message="tns:KillByWaferSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetDefectableSliderCount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns the quantity of sliders that can be defected by the DefectByWafer api.</wsdl:documentation>
      <wsdl:input message="tns:GetDefectableSliderCountSoapIn" />
      <wsdl:output message="tns:GetDefectableSliderCountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="KillBySlider">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Flag all sliders in the text file for presort or preship validation.</wsdl:documentation>
      <wsdl:input message="tns:KillBySliderSoapIn" />
      <wsdl:output message="tns:KillBySliderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PresortKillScrap">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validate a container if it can pass the presort operation.</wsdl:documentation>
      <wsdl:input message="tns:PresortKillScrapSoapIn" />
      <wsdl:output message="tns:PresortKillScrapSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PresortKillHold">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Applies hold reason to the job if it has sliders with presort kill hold codes.</wsdl:documentation>
      <wsdl:input message="tns:PresortKillHoldSoapIn" />
      <wsdl:output message="tns:PresortKillHoldSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectByType">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes all defects of a certain type and/or sourceline.</wsdl:documentation>
      <wsdl:input message="tns:UndefectByTypeSoapIn" />
      <wsdl:output message="tns:UndefectByTypeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Applies sample plan to all sliders in a holder.</wsdl:documentation>
      <wsdl:input name="ApplySendAheadSamplePlanByHolder" message="tns:ApplySendAheadSamplePlanByHolderSoapIn" />
      <wsdl:output name="ApplySendAheadSamplePlanByHolder" message="tns:ApplySendAheadSamplePlanByHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Applies sample plan to all sliders of a particular wafer.</wsdl:documentation>
      <wsdl:input name="ApplySendAheadSamplePlanByWafer" message="tns:ApplySendAheadSamplePlanByWaferSoapIn" />
      <wsdl:output name="ApplySendAheadSamplePlanByWafer" message="tns:ApplySendAheadSamplePlanByWaferSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearSendAheadFlag">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Clears send ahead flags for all the sliders in the holder and resets the job send ahead flag.</wsdl:documentation>
      <wsdl:input message="tns:ClearSendAheadFlagSoapIn" />
      <wsdl:output message="tns:ClearSendAheadFlagSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetUserPrivileges">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns the list of privileges a particular UserGroup has access to.</wsdl:documentation>
      <wsdl:input message="tns:GetUserPrivilegesSoapIn" />
      <wsdl:output message="tns:GetUserPrivilegesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFutureAction">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create one future actions and associate it to a job.</wsdl:documentation>
      <wsdl:input message="tns:CreateFutureActionSoapIn" />
      <wsdl:output message="tns:CreateFutureActionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFutureAction">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove a future actions.</wsdl:documentation>
      <wsdl:input message="tns:RemoveFutureActionSoapIn" />
      <wsdl:output message="tns:RemoveFutureActionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFutureAction">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To update a future action.</wsdl:documentation>
      <wsdl:input message="tns:UpdateFutureActionSoapIn" />
      <wsdl:output message="tns:UpdateFutureActionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PtsTxn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Pts converter trasncation</wsdl:documentation>
      <wsdl:input message="tns:PtsTxnSoapIn" />
      <wsdl:output message="tns:PtsTxnSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PtsIcTxn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">PTS Transaction with Header Info</wsdl:documentation>
      <wsdl:input message="tns:PtsIcTxnSoapIn" />
      <wsdl:output message="tns:PtsIcTxnSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectBySliderSN">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Test</wsdl:documentation>
      <wsdl:input message="tns:UpdateDefectBySliderSNSoapIn" />
      <wsdl:output message="tns:UpdateDefectBySliderSNSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ResetPartialRowClaim">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To reset partial row claim.</wsdl:documentation>
      <wsdl:input message="tns:ResetPartialRowClaimSoapIn" />
      <wsdl:output message="tns:ResetPartialRowClaimSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetRowStatusBySN">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign a list of statuses to any list of rows.</wsdl:documentation>
      <wsdl:input message="tns:SetRowStatusBySNSoapIn" />
      <wsdl:output message="tns:SetRowStatusBySNSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PutParametricData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sends parametric data.</wsdl:documentation>
      <wsdl:input message="tns:PutParametricDataSoapIn" />
      <wsdl:output message="tns:PutParametricDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetEmptyPDBTemplate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get Empty PDB Template for Transactions.</wsdl:documentation>
      <wsdl:input message="tns:GetEmptyPDBTemplateSoapIn" />
      <wsdl:output message="tns:GetEmptyPDBTemplateSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="IncrementMonthlyCounter">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Increment monthly counter.</wsdl:documentation>
      <wsdl:input message="tns:IncrementMonthlyCounterSoapIn" />
      <wsdl:output message="tns:IncrementMonthlyCounterSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SPCCheckByTool">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Checks for out of control interlocks based on tool.</wsdl:documentation>
      <wsdl:input message="tns:SPCCheckByToolSoapIn" />
      <wsdl:output message="tns:SPCCheckByToolSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SPCCheck">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Checks for out of control interlocks.</wsdl:documentation>
      <wsdl:input message="tns:SPCCheckSoapIn" />
      <wsdl:output message="tns:SPCCheckSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UnRetireShippedHolders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Unretire shipped holders</wsdl:documentation>
      <wsdl:input message="tns:UnRetireShippedHoldersSoapIn" />
      <wsdl:output message="tns:UnRetireShippedHoldersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetJobState">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set job state, INPUT or OUTPUT.</wsdl:documentation>
      <wsdl:input message="tns:SetJobStateSoapIn" />
      <wsdl:output message="tns:SetJobStateSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetTechnique">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set the technique name for a job.</wsdl:documentation>
      <wsdl:input message="tns:SetTechniqueSoapIn" />
      <wsdl:output message="tns:SetTechniqueSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetRejectStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set job reject status, true or false.</wsdl:documentation>
      <wsdl:input message="tns:SetRejectStatusSoapIn" />
      <wsdl:output message="tns:SetRejectStatusSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UncoverHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To uncover a buried holder.</wsdl:documentation>
      <wsdl:input message="tns:UncoverHolderSoapIn" />
      <wsdl:output message="tns:UncoverHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetRoutingCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set job routing code.</wsdl:documentation>
      <wsdl:input message="tns:SetRoutingCodeSoapIn" />
      <wsdl:output message="tns:SetRoutingCodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetHolderGeometryPlacement">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To update holder geometry placement coordinate information.</wsdl:documentation>
      <wsdl:input message="tns:SetHolderGeometryPlacementSoapIn" />
      <wsdl:output message="tns:SetHolderGeometryPlacementSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetTechData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To update tech data.</wsdl:documentation>
      <wsdl:input message="tns:SetTechDataSoapIn" />
      <wsdl:output message="tns:SetTechDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveTechData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove tech data.</wsdl:documentation>
      <wsdl:input message="tns:RemoveTechDataSoapIn" />
      <wsdl:output message="tns:RemoveTechDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a wafer record in the LEX.WAFER table.</wsdl:documentation>
      <wsdl:input message="tns:CreateWaferSoapIn" />
      <wsdl:output message="tns:CreateWaferSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RejectHolderJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set the IsReject flag and optionally change the product to a mixed product.</wsdl:documentation>
      <wsdl:input message="tns:RejectHolderJobSoapIn" />
      <wsdl:output message="tns:RejectHolderJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UndoScrapHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Reverse ScrapHolder operation.</wsdl:documentation>
      <wsdl:input message="tns:UndoScrapHolderSoapIn" />
      <wsdl:output message="tns:UndoScrapHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="BuryHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Associate bury holder.</wsdl:documentation>
      <wsdl:input message="tns:BuryHolderSoapIn" />
      <wsdl:output message="tns:BuryHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMAGResult">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set MAG Test results.</wsdl:documentation>
      <wsdl:input message="tns:SetMAGResultSoapIn" />
      <wsdl:output message="tns:SetMAGResultSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWindageData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set windage data.</wsdl:documentation>
      <wsdl:input message="tns:SetWindageDataSoapIn" />
      <wsdl:output message="tns:SetWindageDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetELGData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set ELG data.</wsdl:documentation>
      <wsdl:input message="tns:SetELGDataSoapIn" />
      <wsdl:output message="tns:SetELGDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWaferInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set warehouse wafer information.</wsdl:documentation>
      <wsdl:input message="tns:SetWaferInfoSoapIn" />
      <wsdl:output message="tns:SetWaferInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWaferFinalTableStatuses">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set wafer final table statuses.</wsdl:documentation>
      <wsdl:input message="tns:SetWaferFinalTableStatusesSoapIn" />
      <wsdl:output message="tns:SetWaferFinalTableStatusesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFinalTable">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set final table data.</wsdl:documentation>
      <wsdl:input message="tns:SetFinalTableSoapIn" />
      <wsdl:output message="tns:SetFinalTableSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetJobBin">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set job bin name</wsdl:documentation>
      <wsdl:input message="tns:SetJobBinSoapIn" />
      <wsdl:output message="tns:SetJobBinSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetSliderOCRID">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set OCRIDs for a group of sliders in a holder.</wsdl:documentation>
      <wsdl:input message="tns:SetSliderOCRIDSoapIn" />
      <wsdl:output message="tns:SetSliderOCRIDSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetDummySliderSN">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a block of dummy slider serial numbers</wsdl:documentation>
      <wsdl:input message="tns:GetDummySliderSNSoapIn" />
      <wsdl:output message="tns:GetDummySliderSNSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get next value of a sequence number in hex.</wsdl:documentation>
      <wsdl:input message="tns:GetNextSequenceNumberSoapIn" />
      <wsdl:output message="tns:GetNextSequenceNumberSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateSetSliderOCRID">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateSetSliderOCRIDSoapIn" />
      <wsdl:output message="tns:ValidateSetSliderOCRIDSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetContainerAttributes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set a list of container attributes: ClassCode, Comment, JobBin, JobState, Priority, RejectStatus, and RoutingCode</wsdl:documentation>
      <wsdl:input message="tns:SetContainerAttributesSoapIn" />
      <wsdl:output message="tns:SetContainerAttributesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetPartNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set the part number of a container.</wsdl:documentation>
      <wsdl:input message="tns:SetPartNumberSoapIn" />
      <wsdl:output message="tns:SetPartNumberSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Ship">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To ship a container to a destination.</wsdl:documentation>
      <wsdl:input message="tns:ShipSoapIn" />
      <wsdl:output message="tns:ShipSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UnShip">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To unship a container.</wsdl:documentation>
      <wsdl:input message="tns:UnShipSoapIn" />
      <wsdl:output message="tns:UnShipSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetShipmentDestination">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets shipment destination for a container</wsdl:documentation>
      <wsdl:input message="tns:SetShipmentDestinationSoapIn" />
      <wsdl:output message="tns:SetShipmentDestinationSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddToShipment">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To add jobs to a shipment.</wsdl:documentation>
      <wsdl:input message="tns:AddToShipmentSoapIn" />
      <wsdl:output message="tns:AddToShipmentSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateAddToShipment">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To validate add jobs to a shipment. No execution</wsdl:documentation>
      <wsdl:input message="tns:ValidateAddToShipmentSoapIn" />
      <wsdl:output message="tns:ValidateAddToShipmentSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetErrorCodes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return a  list of all FEATS error codes.</wsdl:documentation>
      <wsdl:input message="tns:GetErrorCodesSoapIn" />
      <wsdl:output message="tns:GetErrorCodesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AssignJobDefect">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign defects at container level when slider information is not available.</wsdl:documentation>
      <wsdl:input message="tns:AssignJobDefectSoapIn" />
      <wsdl:output message="tns:AssignJobDefectSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="OwnHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assume an ownership of holder</wsdl:documentation>
      <wsdl:input message="tns:OwnHolderSoapIn" />
      <wsdl:output message="tns:OwnHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="FreeHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To free ownership of holder</wsdl:documentation>
      <wsdl:input message="tns:FreeHolderSoapIn" />
      <wsdl:output message="tns:FreeHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumberDEC">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get next value of a sequence number in decimal.</wsdl:documentation>
      <wsdl:input message="tns:GetNextSequenceNumberDECSoapIn" />
      <wsdl:output message="tns:GetNextSequenceNumberDECSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearContainerAttributes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Clear container attributes.</wsdl:documentation>
      <wsdl:input message="tns:ClearContainerAttributesSoapIn" />
      <wsdl:output message="tns:ClearContainerAttributesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateExperimentDefinition">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Create experiment definition.</wsdl:documentation>
      <wsdl:input message="tns:CreateExperimentDefinitionSoapIn" />
      <wsdl:output message="tns:CreateExperimentDefinitionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateExperimentDefinition">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Update experiment definition.</wsdl:documentation>
      <wsdl:input message="tns:UpdateExperimentDefinitionSoapIn" />
      <wsdl:output message="tns:UpdateExperimentDefinitionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateEWR">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Create or update EWR definition.</wsdl:documentation>
      <wsdl:input message="tns:UpdateEWRSoapIn" />
      <wsdl:output message="tns:UpdateEWRSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetInventoryData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">API to set inventory data.</wsdl:documentation>
      <wsdl:input message="tns:SetInventoryDataSoapIn" />
      <wsdl:output message="tns:SetInventoryDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetSliderBinData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">OBSOLETE: SetSliderBinData2 instead.</wsdl:documentation>
      <wsdl:input message="tns:SetSliderBinDataSoapIn" />
      <wsdl:output message="tns:SetSliderBinDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetSliderBinData2">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">API to set slider bin data.</wsdl:documentation>
      <wsdl:input message="tns:SetSliderBinData2SoapIn" />
      <wsdl:output message="tns:SetSliderBinData2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetSliderBinDataEx">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">API to set slider bin data.</wsdl:documentation>
      <wsdl:input message="tns:SetSliderBinDataExSoapIn" />
      <wsdl:output message="tns:SetSliderBinDataExSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFlashFieldData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Update flash field data.</wsdl:documentation>
      <wsdl:input message="tns:UpdateFlashFieldDataSoapIn" />
      <wsdl:output message="tns:UpdateFlashFieldDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetValidationString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get job validation string.</wsdl:documentation>
      <wsdl:input message="tns:GetValidationStringSoapIn" />
      <wsdl:output message="tns:GetValidationStringSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetPSFailInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set Presort fail info</wsdl:documentation>
      <wsdl:input message="tns:SetPSFailInfoSoapIn" />
      <wsdl:output message="tns:SetPSFailInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RemovePSFailInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Remove Presort fail info</wsdl:documentation>
      <wsdl:input message="tns:RemovePSFailInfoSoapIn" />
      <wsdl:output message="tns:RemovePSFailInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormats">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a list of valid wafer formats.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatsSoapIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatBySliderCount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the name of the wafer format with the same number of sliders.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatBySliderCountSoapIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatBySliderCountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByWaferSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the name of the wafer format with the same number of rows.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatByWaferSizeSoapIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatByWaferSizeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByMaxColumnNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the name of the wafer format with the same number of columns.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatByMaxColumnNumberSoapIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatByMaxColumnNumberSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadList">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get QUAD list of a wafer format</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetQuadListSoapIn" />
      <wsdl:output message="tns:WaferMap_GetQuadListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByQuad">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the row number of the first row in a particular quad.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFirstRowByQuadSoapIn" />
      <wsdl:output message="tns:WaferMap_GetFirstRowByQuadSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByQuad">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the row number of the last row in a particular quad.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetLastRowByQuadSoapIn" />
      <wsdl:output message="tns:WaferMap_GetLastRowByQuadSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadNameByRow">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the quad to which a row belongs.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetQuadNameByRowSoapIn" />
      <wsdl:output message="tns:WaferMap_GetQuadNameByRowSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of rows in a quad</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetQuadSizeSoapIn" />
      <wsdl:output message="tns:WaferMap_GetQuadSizeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of rows in a wafer</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferSizeSoapIn" />
      <wsdl:output message="tns:WaferMap_GetWaferSizeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetRowSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of columns in a row.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetRowSizeSoapIn" />
      <wsdl:output message="tns:WaferMap_GetRowSizeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCountPerQuad">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of sliders in a quad.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetSliderCountPerQuadSoapIn" />
      <wsdl:output message="tns:WaferMap_GetSliderCountPerQuadSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of sliders in a wafer.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetSliderCountSoapIn" />
      <wsdl:output message="tns:WaferMap_GetSliderCountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the first row number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFirstRowByFlashFieldSoapIn" />
      <wsdl:output message="tns:WaferMap_GetFirstRowByFlashFieldSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the last row number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetLastRowByFlashFieldSoapIn" />
      <wsdl:output message="tns:WaferMap_GetLastRowByFlashFieldSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstColumnByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the first column number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFirstColumnByFlashFieldSoapIn" />
      <wsdl:output message="tns:WaferMap_GetFirstColumnByFlashFieldSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastColumnByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the last column number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetLastColumnByFlashFieldSoapIn" />
      <wsdl:output message="tns:WaferMap_GetLastColumnByFlashFieldSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFlashFieldByRowColumn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the flash field of a particular row and column.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFlashFieldByRowColumnSoapIn" />
      <wsdl:output message="tns:WaferMap_GetFlashFieldByRowColumnSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the list of slider serial numbers in a particular flash field.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetSliderSNByFlashFieldSoapIn" />
      <wsdl:output message="tns:WaferMap_GetSliderSNByFlashFieldSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the list of slider serial numbers in a particular flash field.</wsdl:documentation>
      <wsdl:input name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber" message="tns:WaferMap_GetSliderSNByFlashFieldWithWaferNumberSoapIn" />
      <wsdl:output name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber" message="tns:WaferMap_GetSliderSNByFlashFieldWithWaferNumberSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWaferBCLControlInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set BCL control infomation, such as the stripe height and resistance targets for a particular wafer.</wsdl:documentation>
      <wsdl:input message="tns:SetWaferBCLControlInfoSoapIn" />
      <wsdl:output message="tns:SetWaferBCLControlInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectBySliderSN">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Defect a list of sliders that are not of the same job.</wsdl:documentation>
      <wsdl:input message="tns:DefectBySliderSNSoapIn" />
      <wsdl:output message="tns:DefectBySliderSNSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectBySliderSN">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">UnDefect a list of sliders that are not of the same job.</wsdl:documentation>
      <wsdl:input message="tns:UndefectBySliderSNSoapIn" />
      <wsdl:output message="tns:UndefectBySliderSNSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetProductAttributes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Modify product attributes.</wsdl:documentation>
      <wsdl:input message="tns:SetProductAttributesSoapIn" />
      <wsdl:output message="tns:SetProductAttributesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddWaferAttributes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Adds wafer attributes.</wsdl:documentation>
      <wsdl:input message="tns:AddWaferAttributesSoapIn" />
      <wsdl:output message="tns:AddWaferAttributesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWaferAttributes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Modify wafer attributes.</wsdl:documentation>
      <wsdl:input message="tns:SetWaferAttributesSoapIn" />
      <wsdl:output message="tns:SetWaferAttributesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFixtureData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets fixture data.</wsdl:documentation>
      <wsdl:input message="tns:SetFixtureDataSoapIn" />
      <wsdl:output message="tns:SetFixtureDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetRowSubOpData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets RowSubOp data.</wsdl:documentation>
      <wsdl:input message="tns:SetRowSubOpDataSoapIn" />
      <wsdl:output message="tns:SetRowSubOpDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWaferData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets WaferData information.</wsdl:documentation>
      <wsdl:input message="tns:SetWaferDataSoapIn" />
      <wsdl:output message="tns:SetWaferDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveTSOC">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a TSOC entry.</wsdl:documentation>
      <wsdl:input message="tns:RemoveTSOCSoapIn" />
      <wsdl:output message="tns:RemoveTSOCSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddTSOC">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Adds a TSOC entry.</wsdl:documentation>
      <wsdl:input message="tns:AddTSOCSoapIn" />
      <wsdl:output message="tns:AddTSOCSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetTSOCAttributes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Modifies an existing TSOC entry.</wsdl:documentation>
      <wsdl:input message="tns:SetTSOCAttributesSoapIn" />
      <wsdl:output message="tns:SetTSOCAttributesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetHolderAttributes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets attributes for a holder.</wsdl:documentation>
      <wsdl:input message="tns:SetHolderAttributesSoapIn" />
      <wsdl:output message="tns:SetHolderAttributesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ShipValidationByBin">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Enter ship validation kill information by bin name.</wsdl:documentation>
      <wsdl:input message="tns:ShipValidationByBinSoapIn" />
      <wsdl:output message="tns:ShipValidationByBinSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveIn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job into processing.</wsdl:documentation>
      <wsdl:input message="tns:MoveInSoapIn" />
      <wsdl:output message="tns:MoveInSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveOut">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job out of processing.</wsdl:documentation>
      <wsdl:input message="tns:MoveOutSoapIn" />
      <wsdl:output message="tns:MoveOutSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveOutEx">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job out of processing in pull mode.</wsdl:documentation>
      <wsdl:input message="tns:MoveOutExSoapIn" />
      <wsdl:output message="tns:MoveOutExSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Rework">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job to a rework operation.</wsdl:documentation>
      <wsdl:input message="tns:ReworkSoapIn" />
      <wsdl:output message="tns:ReworkSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SuperMove">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job to any workflow step on its current workflow. </wsdl:documentation>
      <wsdl:input message="tns:SuperMoveSoapIn" />
      <wsdl:output message="tns:SuperMoveSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="TransferHolderJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To transfer a job between two holders.</wsdl:documentation>
      <wsdl:input message="tns:TransferHolderJobSoapIn" />
      <wsdl:output message="tns:TransferHolderJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a holder but NOT associate it with any job.</wsdl:documentation>
      <wsdl:input message="tns:CreateHolderSoapIn" />
      <wsdl:output message="tns:CreateHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateBlockHolders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a range of holder but NOT associate them with any job.</wsdl:documentation>
      <wsdl:input message="tns:CreateBlockHoldersSoapIn" />
      <wsdl:output message="tns:CreateBlockHoldersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a holder that is not associated with any job.</wsdl:documentation>
      <wsdl:input message="tns:RemoveHolderSoapIn" />
      <wsdl:output message="tns:RemoveHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetPriority">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change priority of a job.</wsdl:documentation>
      <wsdl:input message="tns:SetPrioritySoapIn" />
      <wsdl:output message="tns:SetPrioritySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectAllHolderPositions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To mark all holder positions bad in a holder.</wsdl:documentation>
      <wsdl:input message="tns:DefectAllHolderPositionsSoapIn" />
      <wsdl:output message="tns:DefectAllHolderPositionsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectAllHolderPositions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To mark all holder positions good.</wsdl:documentation>
      <wsdl:input message="tns:UndefectAllHolderPositionsSoapIn" />
      <wsdl:output message="tns:UndefectAllHolderPositionsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetComment">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To record any comment for a job.  Comments are NOT updateble and cannot be deleted.</wsdl:documentation>
      <wsdl:input message="tns:SetCommentSoapIn" />
      <wsdl:output message="tns:SetCommentSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CloseHolderJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To close a job and disassociate it from the holder.</wsdl:documentation>
      <wsdl:input message="tns:CloseHolderJobSoapIn" />
      <wsdl:output message="tns:CloseHolderJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectByJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign a list of defects to all sliders in a job.</wsdl:documentation>
      <wsdl:input message="tns:DefectByJobSoapIn" />
      <wsdl:output message="tns:DefectByJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectByJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove all defects at an op and assign new defects at this op for all sliders in the job.</wsdl:documentation>
      <wsdl:input message="tns:UpdateDefectByJobSoapIn" />
      <wsdl:output message="tns:UpdateDefectByJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RetireHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To retire a holder.  Being replaced by SetHolderStatus API.</wsdl:documentation>
      <wsdl:input message="tns:RetireHolderSoapIn" />
      <wsdl:output message="tns:RetireHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="HoldHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To hold a job from processing.</wsdl:documentation>
      <wsdl:input message="tns:HoldHolderSoapIn" />
      <wsdl:output message="tns:HoldHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To release a job from hold status.</wsdl:documentation>
      <wsdl:input message="tns:ReleaseHolderSoapIn" />
      <wsdl:output message="tns:ReleaseHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetClassCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set class information of a job.</wsdl:documentation>
      <wsdl:input message="tns:SetClassCodeSoapIn" />
      <wsdl:output message="tns:SetClassCodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectByJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove a list of defects from all sliders in a job.</wsdl:documentation>
      <wsdl:input message="tns:UndefectByJobSoapIn" />
      <wsdl:output message="tns:UndefectByJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeProductRouting">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change product and/or routing of a holder.</wsdl:documentation>
      <wsdl:input message="tns:ChangeProductRoutingSoapIn" />
      <wsdl:output message="tns:ChangeProductRoutingSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeJobProduct">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change product of a parent holder.</wsdl:documentation>
      <wsdl:input message="tns:ChangeJobProductSoapIn" />
      <wsdl:output message="tns:ChangeJobProductSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ScrapHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign a list of defects (at least one scrap defect) to a list of sliders in a job, move the job to scrap op and frees up the holder from the job.</wsdl:documentation>
      <wsdl:input message="tns:ScrapHolderSoapIn" />
      <wsdl:output message="tns:ScrapHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ScrapSlider">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign a list of defects(at least one scrap defect) to a list of sliders in a job and disassociate the slider from the job.</wsdl:documentation>
      <wsdl:input message="tns:ScrapSliderSoapIn" />
      <wsdl:output message="tns:ScrapSliderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateScrapSlider">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateScrapSliderSoapIn" />
      <wsdl:output message="tns:ValidateScrapSliderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UndoScrapSlider">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To undo scrap sliders.</wsdl:documentation>
      <wsdl:input message="tns:UndoScrapSliderSoapIn" />
      <wsdl:output message="tns:UndoScrapSliderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateUndoScrapSlider">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateUndoScrapSliderSoapIn" />
      <wsdl:output message="tns:ValidateUndoScrapSliderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AttachJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a job and associate to a holder.</wsdl:documentation>
      <wsdl:input message="tns:AttachJobSoapIn" />
      <wsdl:output message="tns:AttachJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyAttributesFromHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To obtain certain attributes of an existing job to simplify AttachJob API.</wsdl:documentation>
      <wsdl:input message="tns:CopyAttributesFromHolderSoapIn" />
      <wsdl:output message="tns:CopyAttributesFromHolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To associate existing child jobs to a parent job.</wsdl:documentation>
      <wsdl:input message="tns:AddJobSoapIn" />
      <wsdl:output message="tns:AddJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateAddJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateAddJobSoapIn" />
      <wsdl:output message="tns:ValidateAddJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="BreakupJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To disassociate a child job from a parent job.</wsdl:documentation>
      <wsdl:input message="tns:BreakupJobSoapIn" />
      <wsdl:output message="tns:BreakupJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateBreakupJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateBreakupJobSoapIn" />
      <wsdl:output message="tns:ValidateBreakupJobSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create sliders and associate them to a job.</wsdl:documentation>
      <wsdl:input name="AddSlidersWithBuildCode" message="tns:AddSlidersWithBuildCodeSoapIn" />
      <wsdl:output name="AddSlidersWithBuildCode" message="tns:AddSlidersWithBuildCodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateAddSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateAddSlidersSoapIn" />
      <wsdl:output message="tns:ValidateAddSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddSlidersEx">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create sliders and associate them to a job.</wsdl:documentation>
      <wsdl:input name="AddSlidersExWithBuildCode" message="tns:AddSlidersExWithBuildCodeSoapIn" />
      <wsdl:output name="AddSlidersExWithBuildCode" message="tns:AddSlidersExWithBuildCodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateAddSlidersEx">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateAddSlidersExSoapIn" />
      <wsdl:output message="tns:ValidateAddSlidersExSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="TransferSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To transfer a list of sliders from one job to another.</wsdl:documentation>
      <wsdl:input message="tns:TransferSlidersSoapIn" />
      <wsdl:output message="tns:TransferSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateTransferSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">TransferSliders validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateTransferSlidersSoapIn" />
      <wsdl:output message="tns:ValidateTransferSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="MixSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To transfer sliders to a mixed product job.</wsdl:documentation>
      <wsdl:input message="tns:MixSlidersSoapIn" />
      <wsdl:output message="tns:MixSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateMixSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateMixSlidersSoapIn" />
      <wsdl:output message="tns:ValidateMixSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ExperimentSliderTransfer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To transfer sliders between experiment jobs.</wsdl:documentation>
      <wsdl:input message="tns:ExperimentSliderTransferSoapIn" />
      <wsdl:output message="tns:ExperimentSliderTransferSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateExperimentSliderTransfer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">ExperimentSliderTransfer validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateExperimentSliderTransferSoapIn" />
      <wsdl:output message="tns:ValidateExperimentSliderTransferSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="TransferSlidersToScrap">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To transfer a list of sliders from one job to another for scrapping.</wsdl:documentation>
      <wsdl:input message="tns:TransferSlidersToScrapSoapIn" />
      <wsdl:output message="tns:TransferSlidersToScrapSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateTransferSlidersToScrap">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">TransferSlidersToScrap validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateTransferSlidersToScrapSoapIn" />
      <wsdl:output message="tns:ValidateTransferSlidersToScrapSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ReorderSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To reorder sliders in the holder.</wsdl:documentation>
      <wsdl:input message="tns:ReorderSlidersSoapIn" />
      <wsdl:output message="tns:ReorderSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateReorderSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">ReorderSliders validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateReorderSlidersSoapIn" />
      <wsdl:output message="tns:ValidateReorderSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign a list of defects to a list of sliders in a job.</wsdl:documentation>
      <wsdl:input message="tns:DefectSlidersSoapIn" />
      <wsdl:output message="tns:DefectSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateDefectSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateDefectSlidersSoapIn" />
      <wsdl:output message="tns:ValidateDefectSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateSliderDefects">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove all defects at an op and assign new defects at this op for all sliders in the job.</wsdl:documentation>
      <wsdl:input message="tns:UpdateSliderDefectsSoapIn" />
      <wsdl:output message="tns:UpdateSliderDefectsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateUpdateSliderDefects">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateUpdateSliderDefectsSoapIn" />
      <wsdl:output message="tns:ValidateUpdateSliderDefectsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateSliderSNDefects">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove all defects at an op and assign new defects at this op for all sliders in the job.</wsdl:documentation>
      <wsdl:input message="tns:UpdateSliderSNDefectsSoapIn" />
      <wsdl:output message="tns:UpdateSliderSNDefectsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateUpdateSliderSNDefects">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateUpdateSliderSNDefectsSoapIn" />
      <wsdl:output message="tns:ValidateUpdateSliderSNDefectsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove a list of defects from a list of sliders in a job.</wsdl:documentation>
      <wsdl:input message="tns:UndefectSlidersSoapIn" />
      <wsdl:output message="tns:UndefectSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateUndefectSliders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateUndefectSlidersSoapIn" />
      <wsdl:output message="tns:ValidateUndefectSlidersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetHolderStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change holder status.R-Ready; X-Retired and C-Conditioning.</wsdl:documentation>
      <wsdl:input message="tns:SetHolderStatusSoapIn" />
      <wsdl:output message="tns:SetHolderStatusSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="QueryGetTypes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return a list of all supported query types.</wsdl:documentation>
      <wsdl:input message="tns:QueryGetTypesSoapIn" />
      <wsdl:output message="tns:QueryGetTypesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="QueryDescribe">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return lists of query filters and fields of a specific query type.</wsdl:documentation>
      <wsdl:input message="tns:QueryDescribeSoapIn" />
      <wsdl:output message="tns:QueryDescribeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="QueryDescribeEx">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return extended information about query filters and fields of a specific query type.</wsdl:documentation>
      <wsdl:input message="tns:QueryDescribeExSoapIn" />
      <wsdl:output message="tns:QueryDescribeExSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetSqlText">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return sql statement fro developers for query.</wsdl:documentation>
      <wsdl:input message="tns:GetSqlTextSoapIn" />
      <wsdl:output message="tns:GetSqlTextSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Query">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return records matching users query selections.</wsdl:documentation>
      <wsdl:input message="tns:QuerySoapIn" />
      <wsdl:output message="tns:QuerySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ParseValidationString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return parsed validation string and holders matching it.</wsdl:documentation>
      <wsdl:input message="tns:ParseValidationStringSoapIn" />
      <wsdl:output message="tns:ParseValidationStringSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SupportedProxyVersion">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return the list of supported proxy versions.</wsdl:documentation>
      <wsdl:input message="tns:SupportedProxyVersionSoapIn" />
      <wsdl:output message="tns:SupportedProxyVersionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectHolderPosition">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To selectively mark holder positions bad.</wsdl:documentation>
      <wsdl:input message="tns:DefectHolderPositionSoapIn" />
      <wsdl:output message="tns:DefectHolderPositionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateDefectHolderPosition">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateDefectHolderPositionSoapIn" />
      <wsdl:output message="tns:ValidateDefectHolderPositionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectHolderPosition">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To selectively mark holder positions good.</wsdl:documentation>
      <wsdl:input message="tns:UndefectHolderPositionSoapIn" />
      <wsdl:output message="tns:UndefectHolderPositionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ValidateUndefectHolderPosition">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validation function. No transactions are performed.</wsdl:documentation>
      <wsdl:input message="tns:ValidateUndefectHolderPositionSoapIn" />
      <wsdl:output message="tns:ValidateUndefectHolderPositionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Logon">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To verify the user name can perform Insite transactions.  This function should be called first before any other functions.</wsdl:documentation>
      <wsdl:input message="tns:LogonSoapIn" />
      <wsdl:output message="tns:LogonSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetInstantiationCount">
      <wsdl:input message="tns:GetInstantiationCountSoapIn" />
      <wsdl:output message="tns:GetInstantiationCountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFEATSVersion">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return the current FEATS version.</wsdl:documentation>
      <wsdl:input message="tns:GetFEATSVersionSoapIn" />
      <wsdl:output message="tns:GetFEATSVersionSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="TxnServiceHttpGet">
    <wsdl:operation name="UnKillByEventNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Undo a ship validation entry referenced by the event number.</wsdl:documentation>
      <wsdl:input message="tns:UnKillByEventNumberHttpGetIn" />
      <wsdl:output message="tns:UnKillByEventNumberHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="PreshipValidate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validate a container if it is shippable.</wsdl:documentation>
      <wsdl:input message="tns:PreshipValidateHttpGetIn" />
      <wsdl:output message="tns:PreshipValidateHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectByWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Defect all the sliders from this wafer.</wsdl:documentation>
      <wsdl:input message="tns:DefectByWaferHttpGetIn" />
      <wsdl:output message="tns:DefectByWaferHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectByWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">UnDefect a list of sliders that are not of the same job.</wsdl:documentation>
      <wsdl:input message="tns:UndefectByWaferHttpGetIn" />
      <wsdl:output message="tns:UndefectByWaferHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="KillByWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Flag all sliders in the wafer for presort or preship validation.</wsdl:documentation>
      <wsdl:input message="tns:KillByWaferHttpGetIn" />
      <wsdl:output message="tns:KillByWaferHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetDefectableSliderCount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns the quantity of sliders that can be defected by the DefectByWafer api.</wsdl:documentation>
      <wsdl:input message="tns:GetDefectableSliderCountHttpGetIn" />
      <wsdl:output message="tns:GetDefectableSliderCountHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="KillBySlider">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Flag all sliders in the text file for presort or preship validation.</wsdl:documentation>
      <wsdl:input message="tns:KillBySliderHttpGetIn" />
      <wsdl:output message="tns:KillBySliderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="PresortKillScrap">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validate a container if it can pass the presort operation.</wsdl:documentation>
      <wsdl:input message="tns:PresortKillScrapHttpGetIn" />
      <wsdl:output message="tns:PresortKillScrapHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="PresortKillHold">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Applies hold reason to the job if it has sliders with presort kill hold codes.</wsdl:documentation>
      <wsdl:input message="tns:PresortKillHoldHttpGetIn" />
      <wsdl:output message="tns:PresortKillHoldHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectByType">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes all defects of a certain type and/or sourceline.</wsdl:documentation>
      <wsdl:input message="tns:UndefectByTypeHttpGetIn" />
      <wsdl:output message="tns:UndefectByTypeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Applies sample plan to all sliders in a holder.</wsdl:documentation>
      <wsdl:input name="ApplySendAheadSamplePlanByHolder" message="tns:ApplySendAheadSamplePlanByHolderHttpGetIn" />
      <wsdl:output name="ApplySendAheadSamplePlanByHolder" message="tns:ApplySendAheadSamplePlanByHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Applies sample plan to all sliders of a particular wafer.</wsdl:documentation>
      <wsdl:input name="ApplySendAheadSamplePlanByWafer" message="tns:ApplySendAheadSamplePlanByWaferHttpGetIn" />
      <wsdl:output name="ApplySendAheadSamplePlanByWafer" message="tns:ApplySendAheadSamplePlanByWaferHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearSendAheadFlag">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Clears send ahead flags for all the sliders in the holder and resets the job send ahead flag.</wsdl:documentation>
      <wsdl:input message="tns:ClearSendAheadFlagHttpGetIn" />
      <wsdl:output message="tns:ClearSendAheadFlagHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetUserPrivileges">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns the list of privileges a particular UserGroup has access to.</wsdl:documentation>
      <wsdl:input message="tns:GetUserPrivilegesHttpGetIn" />
      <wsdl:output message="tns:GetUserPrivilegesHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFutureAction">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove a future actions.</wsdl:documentation>
      <wsdl:input message="tns:RemoveFutureActionHttpGetIn" />
      <wsdl:output message="tns:RemoveFutureActionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="PtsTxn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Pts converter trasncation</wsdl:documentation>
      <wsdl:input message="tns:PtsTxnHttpGetIn" />
      <wsdl:output message="tns:PtsTxnHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="PtsIcTxn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">PTS Transaction with Header Info</wsdl:documentation>
      <wsdl:input message="tns:PtsIcTxnHttpGetIn" />
      <wsdl:output message="tns:PtsIcTxnHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ResetPartialRowClaim">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To reset partial row claim.</wsdl:documentation>
      <wsdl:input message="tns:ResetPartialRowClaimHttpGetIn" />
      <wsdl:output message="tns:ResetPartialRowClaimHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetEmptyPDBTemplate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get Empty PDB Template for Transactions.</wsdl:documentation>
      <wsdl:input message="tns:GetEmptyPDBTemplateHttpGetIn" />
      <wsdl:output message="tns:GetEmptyPDBTemplateHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="IncrementMonthlyCounter">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Increment monthly counter.</wsdl:documentation>
      <wsdl:input message="tns:IncrementMonthlyCounterHttpGetIn" />
      <wsdl:output message="tns:IncrementMonthlyCounterHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UnRetireShippedHolders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Unretire shipped holders</wsdl:documentation>
      <wsdl:input message="tns:UnRetireShippedHoldersHttpGetIn" />
      <wsdl:output message="tns:UnRetireShippedHoldersHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetJobState">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set job state, INPUT or OUTPUT.</wsdl:documentation>
      <wsdl:input message="tns:SetJobStateHttpGetIn" />
      <wsdl:output message="tns:SetJobStateHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetTechnique">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set the technique name for a job.</wsdl:documentation>
      <wsdl:input message="tns:SetTechniqueHttpGetIn" />
      <wsdl:output message="tns:SetTechniqueHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetRejectStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set job reject status, true or false.</wsdl:documentation>
      <wsdl:input message="tns:SetRejectStatusHttpGetIn" />
      <wsdl:output message="tns:SetRejectStatusHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UncoverHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To uncover a buried holder.</wsdl:documentation>
      <wsdl:input message="tns:UncoverHolderHttpGetIn" />
      <wsdl:output message="tns:UncoverHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetRoutingCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set job routing code.</wsdl:documentation>
      <wsdl:input message="tns:SetRoutingCodeHttpGetIn" />
      <wsdl:output message="tns:SetRoutingCodeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetHolderGeometryPlacement">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To update holder geometry placement coordinate information.</wsdl:documentation>
      <wsdl:input message="tns:SetHolderGeometryPlacementHttpGetIn" />
      <wsdl:output message="tns:SetHolderGeometryPlacementHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetTechData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To update tech data.</wsdl:documentation>
      <wsdl:input message="tns:SetTechDataHttpGetIn" />
      <wsdl:output message="tns:SetTechDataHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveTechData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove tech data.</wsdl:documentation>
      <wsdl:input message="tns:RemoveTechDataHttpGetIn" />
      <wsdl:output message="tns:RemoveTechDataHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a wafer record in the LEX.WAFER table.</wsdl:documentation>
      <wsdl:input message="tns:CreateWaferHttpGetIn" />
      <wsdl:output message="tns:CreateWaferHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RejectHolderJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set the IsReject flag and optionally change the product to a mixed product.</wsdl:documentation>
      <wsdl:input message="tns:RejectHolderJobHttpGetIn" />
      <wsdl:output message="tns:RejectHolderJobHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UndoScrapHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Reverse ScrapHolder operation.</wsdl:documentation>
      <wsdl:input message="tns:UndoScrapHolderHttpGetIn" />
      <wsdl:output message="tns:UndoScrapHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="BuryHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Associate bury holder.</wsdl:documentation>
      <wsdl:input message="tns:BuryHolderHttpGetIn" />
      <wsdl:output message="tns:BuryHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMAGResult">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set MAG Test results.</wsdl:documentation>
      <wsdl:input message="tns:SetMAGResultHttpGetIn" />
      <wsdl:output message="tns:SetMAGResultHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWindageData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set windage data.</wsdl:documentation>
      <wsdl:input message="tns:SetWindageDataHttpGetIn" />
      <wsdl:output message="tns:SetWindageDataHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWaferInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set warehouse wafer information.</wsdl:documentation>
      <wsdl:input message="tns:SetWaferInfoHttpGetIn" />
      <wsdl:output message="tns:SetWaferInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetJobBin">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set job bin name</wsdl:documentation>
      <wsdl:input message="tns:SetJobBinHttpGetIn" />
      <wsdl:output message="tns:SetJobBinHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetDummySliderSN">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a block of dummy slider serial numbers</wsdl:documentation>
      <wsdl:input message="tns:GetDummySliderSNHttpGetIn" />
      <wsdl:output message="tns:GetDummySliderSNHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get next value of a sequence number in hex.</wsdl:documentation>
      <wsdl:input message="tns:GetNextSequenceNumberHttpGetIn" />
      <wsdl:output message="tns:GetNextSequenceNumberHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetPartNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set the part number of a container.</wsdl:documentation>
      <wsdl:input message="tns:SetPartNumberHttpGetIn" />
      <wsdl:output message="tns:SetPartNumberHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="Ship">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To ship a container to a destination.</wsdl:documentation>
      <wsdl:input message="tns:ShipHttpGetIn" />
      <wsdl:output message="tns:ShipHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UnShip">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To unship a container.</wsdl:documentation>
      <wsdl:input message="tns:UnShipHttpGetIn" />
      <wsdl:output message="tns:UnShipHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetShipmentDestination">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets shipment destination for a container</wsdl:documentation>
      <wsdl:input message="tns:SetShipmentDestinationHttpGetIn" />
      <wsdl:output message="tns:SetShipmentDestinationHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetErrorCodes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return a  list of all FEATS error codes.</wsdl:documentation>
      <wsdl:input message="tns:GetErrorCodesHttpGetIn" />
      <wsdl:output message="tns:GetErrorCodesHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="OwnHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assume an ownership of holder</wsdl:documentation>
      <wsdl:input message="tns:OwnHolderHttpGetIn" />
      <wsdl:output message="tns:OwnHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="FreeHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To free ownership of holder</wsdl:documentation>
      <wsdl:input message="tns:FreeHolderHttpGetIn" />
      <wsdl:output message="tns:FreeHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumberDEC">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get next value of a sequence number in decimal.</wsdl:documentation>
      <wsdl:input message="tns:GetNextSequenceNumberDECHttpGetIn" />
      <wsdl:output message="tns:GetNextSequenceNumberDECHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearContainerAttributes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Clear container attributes.</wsdl:documentation>
      <wsdl:input message="tns:ClearContainerAttributesHttpGetIn" />
      <wsdl:output message="tns:ClearContainerAttributesHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateExperimentDefinition">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Create experiment definition.</wsdl:documentation>
      <wsdl:input message="tns:CreateExperimentDefinitionHttpGetIn" />
      <wsdl:output message="tns:CreateExperimentDefinitionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFlashFieldData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Update flash field data.</wsdl:documentation>
      <wsdl:input message="tns:UpdateFlashFieldDataHttpGetIn" />
      <wsdl:output message="tns:UpdateFlashFieldDataHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetValidationString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get job validation string.</wsdl:documentation>
      <wsdl:input message="tns:GetValidationStringHttpGetIn" />
      <wsdl:output message="tns:GetValidationStringHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RemovePSFailInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Remove Presort fail info</wsdl:documentation>
      <wsdl:input message="tns:RemovePSFailInfoHttpGetIn" />
      <wsdl:output message="tns:RemovePSFailInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormats">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a list of valid wafer formats.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatsHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatsHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatBySliderCount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the name of the wafer format with the same number of sliders.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatBySliderCountHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatBySliderCountHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByWaferSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the name of the wafer format with the same number of rows.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatByWaferSizeHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatByWaferSizeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByMaxColumnNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the name of the wafer format with the same number of columns.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatByMaxColumnNumberHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatByMaxColumnNumberHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadList">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get QUAD list of a wafer format</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetQuadListHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetQuadListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByQuad">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the row number of the first row in a particular quad.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFirstRowByQuadHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetFirstRowByQuadHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByQuad">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the row number of the last row in a particular quad.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetLastRowByQuadHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetLastRowByQuadHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadNameByRow">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the quad to which a row belongs.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetQuadNameByRowHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetQuadNameByRowHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of rows in a quad</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetQuadSizeHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetQuadSizeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of rows in a wafer</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferSizeHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetWaferSizeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetRowSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of columns in a row.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetRowSizeHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetRowSizeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCountPerQuad">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of sliders in a quad.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetSliderCountPerQuadHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetSliderCountPerQuadHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of sliders in a wafer.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetSliderCountHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetSliderCountHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the first row number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFirstRowByFlashFieldHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetFirstRowByFlashFieldHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the last row number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetLastRowByFlashFieldHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetLastRowByFlashFieldHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstColumnByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the first column number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFirstColumnByFlashFieldHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetFirstColumnByFlashFieldHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastColumnByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the last column number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetLastColumnByFlashFieldHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetLastColumnByFlashFieldHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFlashFieldByRowColumn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the flash field of a particular row and column.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFlashFieldByRowColumnHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetFlashFieldByRowColumnHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the list of slider serial numbers in a particular flash field.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetSliderSNByFlashFieldHttpGetIn" />
      <wsdl:output message="tns:WaferMap_GetSliderSNByFlashFieldHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the list of slider serial numbers in a particular flash field.</wsdl:documentation>
      <wsdl:input name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber" message="tns:WaferMap_GetSliderSNByFlashFieldWithWaferNumberHttpGetIn" />
      <wsdl:output name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber" message="tns:WaferMap_GetSliderSNByFlashFieldWithWaferNumberHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWaferBCLControlInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set BCL control infomation, such as the stripe height and resistance targets for a particular wafer.</wsdl:documentation>
      <wsdl:input message="tns:SetWaferBCLControlInfoHttpGetIn" />
      <wsdl:output message="tns:SetWaferBCLControlInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveTSOC">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a TSOC entry.</wsdl:documentation>
      <wsdl:input message="tns:RemoveTSOCHttpGetIn" />
      <wsdl:output message="tns:RemoveTSOCHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ShipValidationByBin">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Enter ship validation kill information by bin name.</wsdl:documentation>
      <wsdl:input message="tns:ShipValidationByBinHttpGetIn" />
      <wsdl:output message="tns:ShipValidationByBinHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveIn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job into processing.</wsdl:documentation>
      <wsdl:input message="tns:MoveInHttpGetIn" />
      <wsdl:output message="tns:MoveInHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveOut">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job out of processing.</wsdl:documentation>
      <wsdl:input message="tns:MoveOutHttpGetIn" />
      <wsdl:output message="tns:MoveOutHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveOutEx">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job out of processing in pull mode.</wsdl:documentation>
      <wsdl:input message="tns:MoveOutExHttpGetIn" />
      <wsdl:output message="tns:MoveOutExHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="Rework">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job to a rework operation.</wsdl:documentation>
      <wsdl:input message="tns:ReworkHttpGetIn" />
      <wsdl:output message="tns:ReworkHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SuperMove">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job to any workflow step on its current workflow. </wsdl:documentation>
      <wsdl:input message="tns:SuperMoveHttpGetIn" />
      <wsdl:output message="tns:SuperMoveHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="TransferHolderJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To transfer a job between two holders.</wsdl:documentation>
      <wsdl:input message="tns:TransferHolderJobHttpGetIn" />
      <wsdl:output message="tns:TransferHolderJobHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a holder but NOT associate it with any job.</wsdl:documentation>
      <wsdl:input message="tns:CreateHolderHttpGetIn" />
      <wsdl:output message="tns:CreateHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateBlockHolders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a range of holder but NOT associate them with any job.</wsdl:documentation>
      <wsdl:input message="tns:CreateBlockHoldersHttpGetIn" />
      <wsdl:output message="tns:CreateBlockHoldersHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a holder that is not associated with any job.</wsdl:documentation>
      <wsdl:input message="tns:RemoveHolderHttpGetIn" />
      <wsdl:output message="tns:RemoveHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetPriority">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change priority of a job.</wsdl:documentation>
      <wsdl:input message="tns:SetPriorityHttpGetIn" />
      <wsdl:output message="tns:SetPriorityHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectAllHolderPositions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To mark all holder positions bad in a holder.</wsdl:documentation>
      <wsdl:input message="tns:DefectAllHolderPositionsHttpGetIn" />
      <wsdl:output message="tns:DefectAllHolderPositionsHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectAllHolderPositions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To mark all holder positions good.</wsdl:documentation>
      <wsdl:input message="tns:UndefectAllHolderPositionsHttpGetIn" />
      <wsdl:output message="tns:UndefectAllHolderPositionsHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetComment">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To record any comment for a job.  Comments are NOT updateble and cannot be deleted.</wsdl:documentation>
      <wsdl:input message="tns:SetCommentHttpGetIn" />
      <wsdl:output message="tns:SetCommentHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CloseHolderJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To close a job and disassociate it from the holder.</wsdl:documentation>
      <wsdl:input message="tns:CloseHolderJobHttpGetIn" />
      <wsdl:output message="tns:CloseHolderJobHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectByJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign a list of defects to all sliders in a job.</wsdl:documentation>
      <wsdl:input message="tns:DefectByJobHttpGetIn" />
      <wsdl:output message="tns:DefectByJobHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectByJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove all defects at an op and assign new defects at this op for all sliders in the job.</wsdl:documentation>
      <wsdl:input message="tns:UpdateDefectByJobHttpGetIn" />
      <wsdl:output message="tns:UpdateDefectByJobHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RetireHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To retire a holder.  Being replaced by SetHolderStatus API.</wsdl:documentation>
      <wsdl:input message="tns:RetireHolderHttpGetIn" />
      <wsdl:output message="tns:RetireHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="HoldHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To hold a job from processing.</wsdl:documentation>
      <wsdl:input message="tns:HoldHolderHttpGetIn" />
      <wsdl:output message="tns:HoldHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To release a job from hold status.</wsdl:documentation>
      <wsdl:input message="tns:ReleaseHolderHttpGetIn" />
      <wsdl:output message="tns:ReleaseHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetClassCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set class information of a job.</wsdl:documentation>
      <wsdl:input message="tns:SetClassCodeHttpGetIn" />
      <wsdl:output message="tns:SetClassCodeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectByJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove a list of defects from all sliders in a job.</wsdl:documentation>
      <wsdl:input message="tns:UndefectByJobHttpGetIn" />
      <wsdl:output message="tns:UndefectByJobHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeProductRouting">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change product and/or routing of a holder.</wsdl:documentation>
      <wsdl:input message="tns:ChangeProductRoutingHttpGetIn" />
      <wsdl:output message="tns:ChangeProductRoutingHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeJobProduct">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change product of a parent holder.</wsdl:documentation>
      <wsdl:input message="tns:ChangeJobProductHttpGetIn" />
      <wsdl:output message="tns:ChangeJobProductHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ScrapHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign a list of defects (at least one scrap defect) to a list of sliders in a job, move the job to scrap op and frees up the holder from the job.</wsdl:documentation>
      <wsdl:input message="tns:ScrapHolderHttpGetIn" />
      <wsdl:output message="tns:ScrapHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyAttributesFromHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To obtain certain attributes of an existing job to simplify AttachJob API.</wsdl:documentation>
      <wsdl:input message="tns:CopyAttributesFromHolderHttpGetIn" />
      <wsdl:output message="tns:CopyAttributesFromHolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetHolderStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change holder status.R-Ready; X-Retired and C-Conditioning.</wsdl:documentation>
      <wsdl:input message="tns:SetHolderStatusHttpGetIn" />
      <wsdl:output message="tns:SetHolderStatusHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="QueryGetTypes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return a list of all supported query types.</wsdl:documentation>
      <wsdl:input message="tns:QueryGetTypesHttpGetIn" />
      <wsdl:output message="tns:QueryGetTypesHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="QueryDescribe">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return lists of query filters and fields of a specific query type.</wsdl:documentation>
      <wsdl:input message="tns:QueryDescribeHttpGetIn" />
      <wsdl:output message="tns:QueryDescribeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="QueryDescribeEx">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return extended information about query filters and fields of a specific query type.</wsdl:documentation>
      <wsdl:input message="tns:QueryDescribeExHttpGetIn" />
      <wsdl:output message="tns:QueryDescribeExHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SupportedProxyVersion">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return the list of supported proxy versions.</wsdl:documentation>
      <wsdl:input message="tns:SupportedProxyVersionHttpGetIn" />
      <wsdl:output message="tns:SupportedProxyVersionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="Logon">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To verify the user name can perform Insite transactions.  This function should be called first before any other functions.</wsdl:documentation>
      <wsdl:input message="tns:LogonHttpGetIn" />
      <wsdl:output message="tns:LogonHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetInstantiationCount">
      <wsdl:input message="tns:GetInstantiationCountHttpGetIn" />
      <wsdl:output message="tns:GetInstantiationCountHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFEATSVersion">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return the current FEATS version.</wsdl:documentation>
      <wsdl:input message="tns:GetFEATSVersionHttpGetIn" />
      <wsdl:output message="tns:GetFEATSVersionHttpGetOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="TxnServiceHttpPost">
    <wsdl:operation name="UnKillByEventNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Undo a ship validation entry referenced by the event number.</wsdl:documentation>
      <wsdl:input message="tns:UnKillByEventNumberHttpPostIn" />
      <wsdl:output message="tns:UnKillByEventNumberHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PreshipValidate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validate a container if it is shippable.</wsdl:documentation>
      <wsdl:input message="tns:PreshipValidateHttpPostIn" />
      <wsdl:output message="tns:PreshipValidateHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectByWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Defect all the sliders from this wafer.</wsdl:documentation>
      <wsdl:input message="tns:DefectByWaferHttpPostIn" />
      <wsdl:output message="tns:DefectByWaferHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectByWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">UnDefect a list of sliders that are not of the same job.</wsdl:documentation>
      <wsdl:input message="tns:UndefectByWaferHttpPostIn" />
      <wsdl:output message="tns:UndefectByWaferHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="KillByWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Flag all sliders in the wafer for presort or preship validation.</wsdl:documentation>
      <wsdl:input message="tns:KillByWaferHttpPostIn" />
      <wsdl:output message="tns:KillByWaferHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetDefectableSliderCount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns the quantity of sliders that can be defected by the DefectByWafer api.</wsdl:documentation>
      <wsdl:input message="tns:GetDefectableSliderCountHttpPostIn" />
      <wsdl:output message="tns:GetDefectableSliderCountHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="KillBySlider">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Flag all sliders in the text file for presort or preship validation.</wsdl:documentation>
      <wsdl:input message="tns:KillBySliderHttpPostIn" />
      <wsdl:output message="tns:KillBySliderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PresortKillScrap">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Validate a container if it can pass the presort operation.</wsdl:documentation>
      <wsdl:input message="tns:PresortKillScrapHttpPostIn" />
      <wsdl:output message="tns:PresortKillScrapHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PresortKillHold">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Applies hold reason to the job if it has sliders with presort kill hold codes.</wsdl:documentation>
      <wsdl:input message="tns:PresortKillHoldHttpPostIn" />
      <wsdl:output message="tns:PresortKillHoldHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectByType">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes all defects of a certain type and/or sourceline.</wsdl:documentation>
      <wsdl:input message="tns:UndefectByTypeHttpPostIn" />
      <wsdl:output message="tns:UndefectByTypeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Applies sample plan to all sliders in a holder.</wsdl:documentation>
      <wsdl:input name="ApplySendAheadSamplePlanByHolder" message="tns:ApplySendAheadSamplePlanByHolderHttpPostIn" />
      <wsdl:output name="ApplySendAheadSamplePlanByHolder" message="tns:ApplySendAheadSamplePlanByHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Applies sample plan to all sliders of a particular wafer.</wsdl:documentation>
      <wsdl:input name="ApplySendAheadSamplePlanByWafer" message="tns:ApplySendAheadSamplePlanByWaferHttpPostIn" />
      <wsdl:output name="ApplySendAheadSamplePlanByWafer" message="tns:ApplySendAheadSamplePlanByWaferHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearSendAheadFlag">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Clears send ahead flags for all the sliders in the holder and resets the job send ahead flag.</wsdl:documentation>
      <wsdl:input message="tns:ClearSendAheadFlagHttpPostIn" />
      <wsdl:output message="tns:ClearSendAheadFlagHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetUserPrivileges">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Returns the list of privileges a particular UserGroup has access to.</wsdl:documentation>
      <wsdl:input message="tns:GetUserPrivilegesHttpPostIn" />
      <wsdl:output message="tns:GetUserPrivilegesHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFutureAction">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove a future actions.</wsdl:documentation>
      <wsdl:input message="tns:RemoveFutureActionHttpPostIn" />
      <wsdl:output message="tns:RemoveFutureActionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PtsTxn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Pts converter trasncation</wsdl:documentation>
      <wsdl:input message="tns:PtsTxnHttpPostIn" />
      <wsdl:output message="tns:PtsTxnHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PtsIcTxn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">PTS Transaction with Header Info</wsdl:documentation>
      <wsdl:input message="tns:PtsIcTxnHttpPostIn" />
      <wsdl:output message="tns:PtsIcTxnHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ResetPartialRowClaim">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To reset partial row claim.</wsdl:documentation>
      <wsdl:input message="tns:ResetPartialRowClaimHttpPostIn" />
      <wsdl:output message="tns:ResetPartialRowClaimHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetEmptyPDBTemplate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get Empty PDB Template for Transactions.</wsdl:documentation>
      <wsdl:input message="tns:GetEmptyPDBTemplateHttpPostIn" />
      <wsdl:output message="tns:GetEmptyPDBTemplateHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="IncrementMonthlyCounter">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Increment monthly counter.</wsdl:documentation>
      <wsdl:input message="tns:IncrementMonthlyCounterHttpPostIn" />
      <wsdl:output message="tns:IncrementMonthlyCounterHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UnRetireShippedHolders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Unretire shipped holders</wsdl:documentation>
      <wsdl:input message="tns:UnRetireShippedHoldersHttpPostIn" />
      <wsdl:output message="tns:UnRetireShippedHoldersHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetJobState">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set job state, INPUT or OUTPUT.</wsdl:documentation>
      <wsdl:input message="tns:SetJobStateHttpPostIn" />
      <wsdl:output message="tns:SetJobStateHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetTechnique">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set the technique name for a job.</wsdl:documentation>
      <wsdl:input message="tns:SetTechniqueHttpPostIn" />
      <wsdl:output message="tns:SetTechniqueHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetRejectStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set job reject status, true or false.</wsdl:documentation>
      <wsdl:input message="tns:SetRejectStatusHttpPostIn" />
      <wsdl:output message="tns:SetRejectStatusHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UncoverHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To uncover a buried holder.</wsdl:documentation>
      <wsdl:input message="tns:UncoverHolderHttpPostIn" />
      <wsdl:output message="tns:UncoverHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetRoutingCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set job routing code.</wsdl:documentation>
      <wsdl:input message="tns:SetRoutingCodeHttpPostIn" />
      <wsdl:output message="tns:SetRoutingCodeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetHolderGeometryPlacement">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To update holder geometry placement coordinate information.</wsdl:documentation>
      <wsdl:input message="tns:SetHolderGeometryPlacementHttpPostIn" />
      <wsdl:output message="tns:SetHolderGeometryPlacementHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetTechData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To update tech data.</wsdl:documentation>
      <wsdl:input message="tns:SetTechDataHttpPostIn" />
      <wsdl:output message="tns:SetTechDataHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveTechData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove tech data.</wsdl:documentation>
      <wsdl:input message="tns:RemoveTechDataHttpPostIn" />
      <wsdl:output message="tns:RemoveTechDataHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateWafer">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a wafer record in the LEX.WAFER table.</wsdl:documentation>
      <wsdl:input message="tns:CreateWaferHttpPostIn" />
      <wsdl:output message="tns:CreateWaferHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RejectHolderJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set the IsReject flag and optionally change the product to a mixed product.</wsdl:documentation>
      <wsdl:input message="tns:RejectHolderJobHttpPostIn" />
      <wsdl:output message="tns:RejectHolderJobHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UndoScrapHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Reverse ScrapHolder operation.</wsdl:documentation>
      <wsdl:input message="tns:UndoScrapHolderHttpPostIn" />
      <wsdl:output message="tns:UndoScrapHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="BuryHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Associate bury holder.</wsdl:documentation>
      <wsdl:input message="tns:BuryHolderHttpPostIn" />
      <wsdl:output message="tns:BuryHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMAGResult">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set MAG Test results.</wsdl:documentation>
      <wsdl:input message="tns:SetMAGResultHttpPostIn" />
      <wsdl:output message="tns:SetMAGResultHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWindageData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set windage data.</wsdl:documentation>
      <wsdl:input message="tns:SetWindageDataHttpPostIn" />
      <wsdl:output message="tns:SetWindageDataHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWaferInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set warehouse wafer information.</wsdl:documentation>
      <wsdl:input message="tns:SetWaferInfoHttpPostIn" />
      <wsdl:output message="tns:SetWaferInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetJobBin">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set job bin name</wsdl:documentation>
      <wsdl:input message="tns:SetJobBinHttpPostIn" />
      <wsdl:output message="tns:SetJobBinHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetDummySliderSN">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a block of dummy slider serial numbers</wsdl:documentation>
      <wsdl:input message="tns:GetDummySliderSNHttpPostIn" />
      <wsdl:output message="tns:GetDummySliderSNHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get next value of a sequence number in hex.</wsdl:documentation>
      <wsdl:input message="tns:GetNextSequenceNumberHttpPostIn" />
      <wsdl:output message="tns:GetNextSequenceNumberHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetPartNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set the part number of a container.</wsdl:documentation>
      <wsdl:input message="tns:SetPartNumberHttpPostIn" />
      <wsdl:output message="tns:SetPartNumberHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Ship">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To ship a container to a destination.</wsdl:documentation>
      <wsdl:input message="tns:ShipHttpPostIn" />
      <wsdl:output message="tns:ShipHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UnShip">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To unship a container.</wsdl:documentation>
      <wsdl:input message="tns:UnShipHttpPostIn" />
      <wsdl:output message="tns:UnShipHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetShipmentDestination">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Sets shipment destination for a container</wsdl:documentation>
      <wsdl:input message="tns:SetShipmentDestinationHttpPostIn" />
      <wsdl:output message="tns:SetShipmentDestinationHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetErrorCodes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return a  list of all FEATS error codes.</wsdl:documentation>
      <wsdl:input message="tns:GetErrorCodesHttpPostIn" />
      <wsdl:output message="tns:GetErrorCodesHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="OwnHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assume an ownership of holder</wsdl:documentation>
      <wsdl:input message="tns:OwnHolderHttpPostIn" />
      <wsdl:output message="tns:OwnHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="FreeHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To free ownership of holder</wsdl:documentation>
      <wsdl:input message="tns:FreeHolderHttpPostIn" />
      <wsdl:output message="tns:FreeHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumberDEC">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get next value of a sequence number in decimal.</wsdl:documentation>
      <wsdl:input message="tns:GetNextSequenceNumberDECHttpPostIn" />
      <wsdl:output message="tns:GetNextSequenceNumberDECHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearContainerAttributes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Clear container attributes.</wsdl:documentation>
      <wsdl:input message="tns:ClearContainerAttributesHttpPostIn" />
      <wsdl:output message="tns:ClearContainerAttributesHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateExperimentDefinition">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Create experiment definition.</wsdl:documentation>
      <wsdl:input message="tns:CreateExperimentDefinitionHttpPostIn" />
      <wsdl:output message="tns:CreateExperimentDefinitionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFlashFieldData">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Update flash field data.</wsdl:documentation>
      <wsdl:input message="tns:UpdateFlashFieldDataHttpPostIn" />
      <wsdl:output message="tns:UpdateFlashFieldDataHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetValidationString">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get job validation string.</wsdl:documentation>
      <wsdl:input message="tns:GetValidationStringHttpPostIn" />
      <wsdl:output message="tns:GetValidationStringHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RemovePSFailInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Remove Presort fail info</wsdl:documentation>
      <wsdl:input message="tns:RemovePSFailInfoHttpPostIn" />
      <wsdl:output message="tns:RemovePSFailInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormats">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a list of valid wafer formats.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatsHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatsHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatBySliderCount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the name of the wafer format with the same number of sliders.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatBySliderCountHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatBySliderCountHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByWaferSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the name of the wafer format with the same number of rows.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatByWaferSizeHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatByWaferSizeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByMaxColumnNumber">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the name of the wafer format with the same number of columns.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferFormatByMaxColumnNumberHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetWaferFormatByMaxColumnNumberHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadList">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get QUAD list of a wafer format</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetQuadListHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetQuadListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByQuad">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the row number of the first row in a particular quad.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFirstRowByQuadHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetFirstRowByQuadHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByQuad">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the row number of the last row in a particular quad.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetLastRowByQuadHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetLastRowByQuadHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadNameByRow">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the quad to which a row belongs.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetQuadNameByRowHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetQuadNameByRowHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of rows in a quad</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetQuadSizeHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetQuadSizeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of rows in a wafer</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetWaferSizeHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetWaferSizeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetRowSize">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of columns in a row.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetRowSizeHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetRowSizeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCountPerQuad">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of sliders in a quad.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetSliderCountPerQuadHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetSliderCountPerQuadHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the number of sliders in a wafer.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetSliderCountHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetSliderCountHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the first row number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFirstRowByFlashFieldHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetFirstRowByFlashFieldHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the last row number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetLastRowByFlashFieldHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetLastRowByFlashFieldHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstColumnByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the first column number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFirstColumnByFlashFieldHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetFirstColumnByFlashFieldHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastColumnByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the last column number in a flashfield.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetLastColumnByFlashFieldHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetLastColumnByFlashFieldHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFlashFieldByRowColumn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the flash field of a particular row and column.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetFlashFieldByRowColumnHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetFlashFieldByRowColumnHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the list of slider serial numbers in a particular flash field.</wsdl:documentation>
      <wsdl:input message="tns:WaferMap_GetSliderSNByFlashFieldHttpPostIn" />
      <wsdl:output message="tns:WaferMap_GetSliderSNByFlashFieldHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the list of slider serial numbers in a particular flash field.</wsdl:documentation>
      <wsdl:input name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber" message="tns:WaferMap_GetSliderSNByFlashFieldWithWaferNumberHttpPostIn" />
      <wsdl:output name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber" message="tns:WaferMap_GetSliderSNByFlashFieldWithWaferNumberHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetWaferBCLControlInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Set BCL control infomation, such as the stripe height and resistance targets for a particular wafer.</wsdl:documentation>
      <wsdl:input message="tns:SetWaferBCLControlInfoHttpPostIn" />
      <wsdl:output message="tns:SetWaferBCLControlInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveTSOC">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a TSOC entry.</wsdl:documentation>
      <wsdl:input message="tns:RemoveTSOCHttpPostIn" />
      <wsdl:output message="tns:RemoveTSOCHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ShipValidationByBin">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Enter ship validation kill information by bin name.</wsdl:documentation>
      <wsdl:input message="tns:ShipValidationByBinHttpPostIn" />
      <wsdl:output message="tns:ShipValidationByBinHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveIn">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job into processing.</wsdl:documentation>
      <wsdl:input message="tns:MoveInHttpPostIn" />
      <wsdl:output message="tns:MoveInHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveOut">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job out of processing.</wsdl:documentation>
      <wsdl:input message="tns:MoveOutHttpPostIn" />
      <wsdl:output message="tns:MoveOutHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveOutEx">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job out of processing in pull mode.</wsdl:documentation>
      <wsdl:input message="tns:MoveOutExHttpPostIn" />
      <wsdl:output message="tns:MoveOutExHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Rework">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job to a rework operation.</wsdl:documentation>
      <wsdl:input message="tns:ReworkHttpPostIn" />
      <wsdl:output message="tns:ReworkHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SuperMove">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To move a job to any workflow step on its current workflow. </wsdl:documentation>
      <wsdl:input message="tns:SuperMoveHttpPostIn" />
      <wsdl:output message="tns:SuperMoveHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="TransferHolderJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To transfer a job between two holders.</wsdl:documentation>
      <wsdl:input message="tns:TransferHolderJobHttpPostIn" />
      <wsdl:output message="tns:TransferHolderJobHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a holder but NOT associate it with any job.</wsdl:documentation>
      <wsdl:input message="tns:CreateHolderHttpPostIn" />
      <wsdl:output message="tns:CreateHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateBlockHolders">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To create a range of holder but NOT associate them with any job.</wsdl:documentation>
      <wsdl:input message="tns:CreateBlockHoldersHttpPostIn" />
      <wsdl:output message="tns:CreateBlockHoldersHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Removes a holder that is not associated with any job.</wsdl:documentation>
      <wsdl:input message="tns:RemoveHolderHttpPostIn" />
      <wsdl:output message="tns:RemoveHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetPriority">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change priority of a job.</wsdl:documentation>
      <wsdl:input message="tns:SetPriorityHttpPostIn" />
      <wsdl:output message="tns:SetPriorityHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectAllHolderPositions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To mark all holder positions bad in a holder.</wsdl:documentation>
      <wsdl:input message="tns:DefectAllHolderPositionsHttpPostIn" />
      <wsdl:output message="tns:DefectAllHolderPositionsHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectAllHolderPositions">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To mark all holder positions good.</wsdl:documentation>
      <wsdl:input message="tns:UndefectAllHolderPositionsHttpPostIn" />
      <wsdl:output message="tns:UndefectAllHolderPositionsHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetComment">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To record any comment for a job.  Comments are NOT updateble and cannot be deleted.</wsdl:documentation>
      <wsdl:input message="tns:SetCommentHttpPostIn" />
      <wsdl:output message="tns:SetCommentHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CloseHolderJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To close a job and disassociate it from the holder.</wsdl:documentation>
      <wsdl:input message="tns:CloseHolderJobHttpPostIn" />
      <wsdl:output message="tns:CloseHolderJobHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DefectByJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign a list of defects to all sliders in a job.</wsdl:documentation>
      <wsdl:input message="tns:DefectByJobHttpPostIn" />
      <wsdl:output message="tns:DefectByJobHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectByJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove all defects at an op and assign new defects at this op for all sliders in the job.</wsdl:documentation>
      <wsdl:input message="tns:UpdateDefectByJobHttpPostIn" />
      <wsdl:output message="tns:UpdateDefectByJobHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RetireHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To retire a holder.  Being replaced by SetHolderStatus API.</wsdl:documentation>
      <wsdl:input message="tns:RetireHolderHttpPostIn" />
      <wsdl:output message="tns:RetireHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="HoldHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To hold a job from processing.</wsdl:documentation>
      <wsdl:input message="tns:HoldHolderHttpPostIn" />
      <wsdl:output message="tns:HoldHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To release a job from hold status.</wsdl:documentation>
      <wsdl:input message="tns:ReleaseHolderHttpPostIn" />
      <wsdl:output message="tns:ReleaseHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetClassCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To set class information of a job.</wsdl:documentation>
      <wsdl:input message="tns:SetClassCodeHttpPostIn" />
      <wsdl:output message="tns:SetClassCodeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UndefectByJob">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To remove a list of defects from all sliders in a job.</wsdl:documentation>
      <wsdl:input message="tns:UndefectByJobHttpPostIn" />
      <wsdl:output message="tns:UndefectByJobHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeProductRouting">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change product and/or routing of a holder.</wsdl:documentation>
      <wsdl:input message="tns:ChangeProductRoutingHttpPostIn" />
      <wsdl:output message="tns:ChangeProductRoutingHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeJobProduct">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change product of a parent holder.</wsdl:documentation>
      <wsdl:input message="tns:ChangeJobProductHttpPostIn" />
      <wsdl:output message="tns:ChangeJobProductHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ScrapHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To assign a list of defects (at least one scrap defect) to a list of sliders in a job, move the job to scrap op and frees up the holder from the job.</wsdl:documentation>
      <wsdl:input message="tns:ScrapHolderHttpPostIn" />
      <wsdl:output message="tns:ScrapHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyAttributesFromHolder">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To obtain certain attributes of an existing job to simplify AttachJob API.</wsdl:documentation>
      <wsdl:input message="tns:CopyAttributesFromHolderHttpPostIn" />
      <wsdl:output message="tns:CopyAttributesFromHolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetHolderStatus">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To change holder status.R-Ready; X-Retired and C-Conditioning.</wsdl:documentation>
      <wsdl:input message="tns:SetHolderStatusHttpPostIn" />
      <wsdl:output message="tns:SetHolderStatusHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="QueryGetTypes">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return a list of all supported query types.</wsdl:documentation>
      <wsdl:input message="tns:QueryGetTypesHttpPostIn" />
      <wsdl:output message="tns:QueryGetTypesHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="QueryDescribe">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return lists of query filters and fields of a specific query type.</wsdl:documentation>
      <wsdl:input message="tns:QueryDescribeHttpPostIn" />
      <wsdl:output message="tns:QueryDescribeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="QueryDescribeEx">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return extended information about query filters and fields of a specific query type.</wsdl:documentation>
      <wsdl:input message="tns:QueryDescribeExHttpPostIn" />
      <wsdl:output message="tns:QueryDescribeExHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SupportedProxyVersion">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return the list of supported proxy versions.</wsdl:documentation>
      <wsdl:input message="tns:SupportedProxyVersionHttpPostIn" />
      <wsdl:output message="tns:SupportedProxyVersionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Logon">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To verify the user name can perform Insite transactions.  This function should be called first before any other functions.</wsdl:documentation>
      <wsdl:input message="tns:LogonHttpPostIn" />
      <wsdl:output message="tns:LogonHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetInstantiationCount">
      <wsdl:input message="tns:GetInstantiationCountHttpPostIn" />
      <wsdl:output message="tns:GetInstantiationCountHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFEATSVersion">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">To return the current FEATS version.</wsdl:documentation>
      <wsdl:input message="tns:GetFEATSVersionHttpPostIn" />
      <wsdl:output message="tns:GetFEATSVersionHttpPostOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="TxnServiceSoap" type="tns:TxnServiceSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="UnKillByEventNumber">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UnKillByEventNumber" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PreshipValidate">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PreshipValidate" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectByWafer">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectByWafer" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByWafer">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectByWafer" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="KillByWafer">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/KillByWafer" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetDefectableSliderCount">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetDefectableSliderCount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="KillBySlider">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/KillBySlider" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PresortKillScrap">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PresortKillScrap" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PresortKillHold">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PresortKillHold" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByType">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectByType" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ApplySendAheadSamplePlanByHolder" style="document" />
      <wsdl:input name="ApplySendAheadSamplePlanByHolder">
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output name="ApplySendAheadSamplePlanByHolder">
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ApplySendAheadSamplePlanByWafer" style="document" />
      <wsdl:input name="ApplySendAheadSamplePlanByWafer">
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output name="ApplySendAheadSamplePlanByWafer">
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearSendAheadFlag">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ClearSendAheadFlag" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUserPrivileges">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetUserPrivileges" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFutureAction">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateFutureAction" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFutureAction">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemoveFutureAction" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFutureAction">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateFutureAction" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PtsTxn">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PtsTxn" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PtsIcTxn">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PtsIcTxn" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectBySliderSN">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateDefectBySliderSN" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ResetPartialRowClaim">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ResetPartialRowClaim" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetRowStatusBySN">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetRowStatusBySN" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PutParametricData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PutParametricData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetEmptyPDBTemplate">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetEmptyPDBTemplate" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="IncrementMonthlyCounter">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/IncrementMonthlyCounter" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SPCCheckByTool">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SPCCheckByTool" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SPCCheck">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SPCCheck" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UnRetireShippedHolders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UnRetireShippedHolders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetJobState">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetJobState" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetTechnique">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetTechnique" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetRejectStatus">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetRejectStatus" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UncoverHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UncoverHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetRoutingCode">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetRoutingCode" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetHolderGeometryPlacement">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetHolderGeometryPlacement" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetTechData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetTechData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveTechData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemoveTechData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateWafer">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateWafer" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RejectHolderJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RejectHolderJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndoScrapHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndoScrapHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="BuryHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/BuryHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMAGResult">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetMAGResult" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWindageData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWindageData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetELGData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetELGData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferInfo">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferFinalTableStatuses">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferFinalTableStatuses" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFinalTable">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetFinalTable" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetJobBin">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetJobBin" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetSliderOCRID">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetSliderOCRID" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetDummySliderSN">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetDummySliderSN" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumber">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetNextSequenceNumber" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateSetSliderOCRID">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateSetSliderOCRID" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetContainerAttributes">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetContainerAttributes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetPartNumber">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetPartNumber" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Ship">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/Ship" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UnShip">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UnShip" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetShipmentDestination">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetShipmentDestination" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddToShipment">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddToShipment" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateAddToShipment">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateAddToShipment" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetErrorCodes">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetErrorCodes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AssignJobDefect">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AssignJobDefect" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OwnHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/OwnHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FreeHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/FreeHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumberDEC">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetNextSequenceNumberDEC" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearContainerAttributes">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ClearContainerAttributes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateExperimentDefinition">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateExperimentDefinition" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateExperimentDefinition">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateExperimentDefinition" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateEWR">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateEWR" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetInventoryData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetInventoryData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetSliderBinData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetSliderBinData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetSliderBinData2">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetSliderBinData2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetSliderBinDataEx">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetSliderBinDataEx" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFlashFieldData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateFlashFieldData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetValidationString">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetValidationString" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetPSFailInfo">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetPSFailInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemovePSFailInfo">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemovePSFailInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormats">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferFormats" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatBySliderCount">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferFormatBySliderCount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByWaferSize">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferFormatByWaferSize" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByMaxColumnNumber">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferFormatByMaxColumnNumber" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadList">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetQuadList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByQuad">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetFirstRowByQuad" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByQuad">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetLastRowByQuad" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadNameByRow">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetQuadNameByRow" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadSize">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetQuadSize" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferSize">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferSize" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetRowSize">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetRowSize" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCountPerQuad">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetSliderCountPerQuad" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCount">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetSliderCount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByFlashField">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetFirstRowByFlashField" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByFlashField">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetLastRowByFlashField" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstColumnByFlashField">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetFirstColumnByFlashField" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastColumnByFlashField">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetLastColumnByFlashField" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFlashFieldByRowColumn">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetFlashFieldByRowColumn" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetSliderSNByFlashField" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetSliderSNByFlashFieldWithWaferNumber" style="document" />
      <wsdl:input name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber">
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber">
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferBCLControlInfo">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferBCLControlInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectBySliderSN">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectBySliderSN" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectBySliderSN">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectBySliderSN" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetProductAttributes">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetProductAttributes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddWaferAttributes">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddWaferAttributes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferAttributes">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferAttributes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFixtureData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetFixtureData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetRowSubOpData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetRowSubOpData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferData">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveTSOC">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemoveTSOC" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddTSOC">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddTSOC" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetTSOCAttributes">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetTSOCAttributes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetHolderAttributes">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetHolderAttributes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ShipValidationByBin">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ShipValidationByBin" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveIn">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/MoveIn" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveOut">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/MoveOut" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveOutEx">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/MoveOutEx" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Rework">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/Rework" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SuperMove">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SuperMove" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TransferHolderJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/TransferHolderJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateBlockHolders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateBlockHolders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemoveHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetPriority">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetPriority" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectAllHolderPositions">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectAllHolderPositions" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectAllHolderPositions">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectAllHolderPositions" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetComment">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetComment" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CloseHolderJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CloseHolderJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectByJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectByJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectByJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateDefectByJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RetireHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RetireHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="HoldHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/HoldHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ReleaseHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetClassCode">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetClassCode" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectByJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeProductRouting">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ChangeProductRouting" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeJobProduct">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ChangeJobProduct" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ScrapHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ScrapHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ScrapSlider">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ScrapSlider" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateScrapSlider">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateScrapSlider" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndoScrapSlider">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndoScrapSlider" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUndoScrapSlider">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUndoScrapSlider" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AttachJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AttachJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyAttributesFromHolder">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CopyAttributesFromHolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateAddJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateAddJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="BreakupJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/BreakupJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateBreakupJob">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateBreakupJob" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddSlidersWithBuildCode" style="document" />
      <wsdl:input name="AddSlidersWithBuildCode">
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output name="AddSlidersWithBuildCode">
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateAddSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateAddSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSlidersEx">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddSlidersExWithBuildCode" style="document" />
      <wsdl:input name="AddSlidersExWithBuildCode">
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output name="AddSlidersExWithBuildCode">
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateAddSlidersEx">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateAddSlidersEx" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TransferSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/TransferSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateTransferSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateTransferSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MixSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/MixSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateMixSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateMixSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExperimentSliderTransfer">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ExperimentSliderTransfer" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateExperimentSliderTransfer">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateExperimentSliderTransfer" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TransferSlidersToScrap">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/TransferSlidersToScrap" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateTransferSlidersToScrap">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateTransferSlidersToScrap" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReorderSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ReorderSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateReorderSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateReorderSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateDefectSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateDefectSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateSliderDefects">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateSliderDefects" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUpdateSliderDefects">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUpdateSliderDefects" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateSliderSNDefects">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateSliderSNDefects" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUpdateSliderSNDefects">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUpdateSliderSNDefects" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUndefectSliders">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUndefectSliders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetHolderStatus">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetHolderStatus" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryGetTypes">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/QueryGetTypes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryDescribe">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/QueryDescribe" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryDescribeEx">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/QueryDescribeEx" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetSqlText">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetSqlText" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Query">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/Query" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ParseValidationString">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ParseValidationString" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SupportedProxyVersion">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SupportedProxyVersion" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectHolderPosition">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectHolderPosition" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateDefectHolderPosition">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateDefectHolderPosition" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectHolderPosition">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectHolderPosition" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUndefectHolderPosition">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUndefectHolderPosition" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Logon">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/Logon" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetInstantiationCount">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetInstantiationCount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFEATSVersion">
      <soap:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetFEATSVersion" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="TxnServiceSoap12" type="tns:TxnServiceSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="UnKillByEventNumber">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UnKillByEventNumber" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PreshipValidate">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PreshipValidate" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectByWafer">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectByWafer" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByWafer">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectByWafer" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="KillByWafer">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/KillByWafer" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetDefectableSliderCount">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetDefectableSliderCount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="KillBySlider">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/KillBySlider" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PresortKillScrap">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PresortKillScrap" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PresortKillHold">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PresortKillHold" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByType">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectByType" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ApplySendAheadSamplePlanByHolder" style="document" />
      <wsdl:input name="ApplySendAheadSamplePlanByHolder">
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output name="ApplySendAheadSamplePlanByHolder">
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ApplySendAheadSamplePlanByWafer" style="document" />
      <wsdl:input name="ApplySendAheadSamplePlanByWafer">
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output name="ApplySendAheadSamplePlanByWafer">
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearSendAheadFlag">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ClearSendAheadFlag" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUserPrivileges">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetUserPrivileges" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFutureAction">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateFutureAction" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFutureAction">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemoveFutureAction" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFutureAction">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateFutureAction" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PtsTxn">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PtsTxn" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PtsIcTxn">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PtsIcTxn" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectBySliderSN">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateDefectBySliderSN" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ResetPartialRowClaim">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ResetPartialRowClaim" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetRowStatusBySN">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetRowStatusBySN" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PutParametricData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/PutParametricData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetEmptyPDBTemplate">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetEmptyPDBTemplate" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="IncrementMonthlyCounter">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/IncrementMonthlyCounter" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SPCCheckByTool">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SPCCheckByTool" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SPCCheck">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SPCCheck" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UnRetireShippedHolders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UnRetireShippedHolders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetJobState">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetJobState" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetTechnique">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetTechnique" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetRejectStatus">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetRejectStatus" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UncoverHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UncoverHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetRoutingCode">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetRoutingCode" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetHolderGeometryPlacement">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetHolderGeometryPlacement" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetTechData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetTechData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveTechData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemoveTechData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateWafer">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateWafer" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RejectHolderJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RejectHolderJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndoScrapHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndoScrapHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="BuryHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/BuryHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMAGResult">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetMAGResult" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWindageData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWindageData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetELGData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetELGData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferInfo">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferFinalTableStatuses">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferFinalTableStatuses" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFinalTable">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetFinalTable" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetJobBin">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetJobBin" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetSliderOCRID">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetSliderOCRID" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetDummySliderSN">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetDummySliderSN" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumber">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetNextSequenceNumber" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateSetSliderOCRID">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateSetSliderOCRID" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetContainerAttributes">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetContainerAttributes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetPartNumber">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetPartNumber" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Ship">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/Ship" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UnShip">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UnShip" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetShipmentDestination">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetShipmentDestination" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddToShipment">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddToShipment" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateAddToShipment">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateAddToShipment" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetErrorCodes">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetErrorCodes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AssignJobDefect">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AssignJobDefect" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OwnHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/OwnHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FreeHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/FreeHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumberDEC">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetNextSequenceNumberDEC" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearContainerAttributes">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ClearContainerAttributes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateExperimentDefinition">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateExperimentDefinition" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateExperimentDefinition">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateExperimentDefinition" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateEWR">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateEWR" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetInventoryData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetInventoryData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetSliderBinData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetSliderBinData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetSliderBinData2">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetSliderBinData2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetSliderBinDataEx">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetSliderBinDataEx" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFlashFieldData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateFlashFieldData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetValidationString">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetValidationString" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetPSFailInfo">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetPSFailInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemovePSFailInfo">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemovePSFailInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormats">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferFormats" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatBySliderCount">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferFormatBySliderCount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByWaferSize">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferFormatByWaferSize" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByMaxColumnNumber">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferFormatByMaxColumnNumber" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadList">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetQuadList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByQuad">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetFirstRowByQuad" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByQuad">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetLastRowByQuad" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadNameByRow">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetQuadNameByRow" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadSize">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetQuadSize" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferSize">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetWaferSize" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetRowSize">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetRowSize" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCountPerQuad">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetSliderCountPerQuad" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCount">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetSliderCount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByFlashField">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetFirstRowByFlashField" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByFlashField">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetLastRowByFlashField" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstColumnByFlashField">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetFirstColumnByFlashField" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastColumnByFlashField">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetLastColumnByFlashField" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFlashFieldByRowColumn">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetFlashFieldByRowColumn" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetSliderSNByFlashField" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/WaferMap_GetSliderSNByFlashFieldWithWaferNumber" style="document" />
      <wsdl:input name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber">
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber">
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferBCLControlInfo">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferBCLControlInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectBySliderSN">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectBySliderSN" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectBySliderSN">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectBySliderSN" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetProductAttributes">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetProductAttributes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddWaferAttributes">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddWaferAttributes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferAttributes">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferAttributes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFixtureData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetFixtureData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetRowSubOpData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetRowSubOpData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferData">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetWaferData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveTSOC">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemoveTSOC" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddTSOC">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddTSOC" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetTSOCAttributes">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetTSOCAttributes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetHolderAttributes">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetHolderAttributes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ShipValidationByBin">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ShipValidationByBin" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveIn">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/MoveIn" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveOut">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/MoveOut" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveOutEx">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/MoveOutEx" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Rework">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/Rework" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SuperMove">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SuperMove" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TransferHolderJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/TransferHolderJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateBlockHolders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CreateBlockHolders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RemoveHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetPriority">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetPriority" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectAllHolderPositions">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectAllHolderPositions" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectAllHolderPositions">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectAllHolderPositions" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetComment">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetComment" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CloseHolderJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CloseHolderJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectByJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectByJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectByJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateDefectByJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RetireHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/RetireHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="HoldHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/HoldHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ReleaseHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetClassCode">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetClassCode" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectByJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeProductRouting">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ChangeProductRouting" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeJobProduct">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ChangeJobProduct" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ScrapHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ScrapHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ScrapSlider">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ScrapSlider" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateScrapSlider">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateScrapSlider" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndoScrapSlider">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndoScrapSlider" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUndoScrapSlider">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUndoScrapSlider" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AttachJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AttachJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyAttributesFromHolder">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/CopyAttributesFromHolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateAddJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateAddJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="BreakupJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/BreakupJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateBreakupJob">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateBreakupJob" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddSlidersWithBuildCode" style="document" />
      <wsdl:input name="AddSlidersWithBuildCode">
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output name="AddSlidersWithBuildCode">
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateAddSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateAddSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSlidersEx">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/AddSlidersExWithBuildCode" style="document" />
      <wsdl:input name="AddSlidersExWithBuildCode">
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output name="AddSlidersExWithBuildCode">
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateAddSlidersEx">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateAddSlidersEx" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TransferSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/TransferSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateTransferSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateTransferSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MixSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/MixSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateMixSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateMixSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExperimentSliderTransfer">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ExperimentSliderTransfer" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateExperimentSliderTransfer">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateExperimentSliderTransfer" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TransferSlidersToScrap">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/TransferSlidersToScrap" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateTransferSlidersToScrap">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateTransferSlidersToScrap" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReorderSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ReorderSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateReorderSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateReorderSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateDefectSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateDefectSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateSliderDefects">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateSliderDefects" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUpdateSliderDefects">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUpdateSliderDefects" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateSliderSNDefects">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UpdateSliderSNDefects" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUpdateSliderSNDefects">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUpdateSliderSNDefects" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUndefectSliders">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUndefectSliders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetHolderStatus">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SetHolderStatus" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryGetTypes">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/QueryGetTypes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryDescribe">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/QueryDescribe" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryDescribeEx">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/QueryDescribeEx" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetSqlText">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetSqlText" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Query">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/Query" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ParseValidationString">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ParseValidationString" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SupportedProxyVersion">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/SupportedProxyVersion" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectHolderPosition">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/DefectHolderPosition" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateDefectHolderPosition">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateDefectHolderPosition" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectHolderPosition">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/UndefectHolderPosition" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ValidateUndefectHolderPosition">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/ValidateUndefectHolderPosition" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Logon">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/Logon" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetInstantiationCount">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetInstantiationCount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFEATSVersion">
      <soap12:operation soapAction="http://sjhasspdn1.snjtest1.sanjose.ibm.com/FEATS/GetFEATSVersion" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="TxnServiceHttpGet" type="tns:TxnServiceHttpGet">
    <http:binding verb="GET" />
    <wsdl:operation name="UnKillByEventNumber">
      <http:operation location="/UnKillByEventNumber" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="PreshipValidate">
      <http:operation location="/PreshipValidate" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectByWafer">
      <http:operation location="/DefectByWafer" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByWafer">
      <http:operation location="/UndefectByWafer" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="KillByWafer">
      <http:operation location="/KillByWafer" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetDefectableSliderCount">
      <http:operation location="/GetDefectableSliderCount" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="KillBySlider">
      <http:operation location="/KillBySlider" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PresortKillScrap">
      <http:operation location="/PresortKillScrap" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PresortKillHold">
      <http:operation location="/PresortKillHold" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByType">
      <http:operation location="/UndefectByType" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <http:operation location="/ApplySendAheadSamplePlanByHolder" />
      <wsdl:input name="ApplySendAheadSamplePlanByHolder">
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output name="ApplySendAheadSamplePlanByHolder" />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <http:operation location="/ApplySendAheadSamplePlanByWafer" />
      <wsdl:input name="ApplySendAheadSamplePlanByWafer">
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output name="ApplySendAheadSamplePlanByWafer" />
    </wsdl:operation>
    <wsdl:operation name="ClearSendAheadFlag">
      <http:operation location="/ClearSendAheadFlag" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetUserPrivileges">
      <http:operation location="/GetUserPrivileges" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:content part="Body" type="text/xml" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFutureAction">
      <http:operation location="/RemoveFutureAction" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="PtsTxn">
      <http:operation location="/PtsTxn" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PtsIcTxn">
      <http:operation location="/PtsIcTxn" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ResetPartialRowClaim">
      <http:operation location="/ResetPartialRowClaim" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetEmptyPDBTemplate">
      <http:operation location="/GetEmptyPDBTemplate" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:content part="Body" type="text/xml" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="IncrementMonthlyCounter">
      <http:operation location="/IncrementMonthlyCounter" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UnRetireShippedHolders">
      <http:operation location="/UnRetireShippedHolders" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetJobState">
      <http:operation location="/SetJobState" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetTechnique">
      <http:operation location="/SetTechnique" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetRejectStatus">
      <http:operation location="/SetRejectStatus" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UncoverHolder">
      <http:operation location="/UncoverHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetRoutingCode">
      <http:operation location="/SetRoutingCode" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetHolderGeometryPlacement">
      <http:operation location="/SetHolderGeometryPlacement" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetTechData">
      <http:operation location="/SetTechData" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RemoveTechData">
      <http:operation location="/RemoveTechData" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CreateWafer">
      <http:operation location="/CreateWafer" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RejectHolderJob">
      <http:operation location="/RejectHolderJob" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UndoScrapHolder">
      <http:operation location="/UndoScrapHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="BuryHolder">
      <http:operation location="/BuryHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetMAGResult">
      <http:operation location="/SetMAGResult" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetWindageData">
      <http:operation location="/SetWindageData" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetWaferInfo">
      <http:operation location="/SetWaferInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetJobBin">
      <http:operation location="/SetJobBin" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetDummySliderSN">
      <http:operation location="/GetDummySliderSN" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumber">
      <http:operation location="/GetNextSequenceNumber" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetPartNumber">
      <http:operation location="/SetPartNumber" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="Ship">
      <http:operation location="/Ship" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UnShip">
      <http:operation location="/UnShip" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetShipmentDestination">
      <http:operation location="/SetShipmentDestination" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetErrorCodes">
      <http:operation location="/GetErrorCodes" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OwnHolder">
      <http:operation location="/OwnHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="FreeHolder">
      <http:operation location="/FreeHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumberDEC">
      <http:operation location="/GetNextSequenceNumberDEC" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearContainerAttributes">
      <http:operation location="/ClearContainerAttributes" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CreateExperimentDefinition">
      <http:operation location="/CreateExperimentDefinition" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFlashFieldData">
      <http:operation location="/UpdateFlashFieldData" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetValidationString">
      <http:operation location="/GetValidationString" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemovePSFailInfo">
      <http:operation location="/RemovePSFailInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormats">
      <http:operation location="/WaferMap_GetWaferFormats" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatBySliderCount">
      <http:operation location="/WaferMap_GetWaferFormatBySliderCount" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByWaferSize">
      <http:operation location="/WaferMap_GetWaferFormatByWaferSize" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByMaxColumnNumber">
      <http:operation location="/WaferMap_GetWaferFormatByMaxColumnNumber" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadList">
      <http:operation location="/WaferMap_GetQuadList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByQuad">
      <http:operation location="/WaferMap_GetFirstRowByQuad" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByQuad">
      <http:operation location="/WaferMap_GetLastRowByQuad" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadNameByRow">
      <http:operation location="/WaferMap_GetQuadNameByRow" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadSize">
      <http:operation location="/WaferMap_GetQuadSize" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferSize">
      <http:operation location="/WaferMap_GetWaferSize" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetRowSize">
      <http:operation location="/WaferMap_GetRowSize" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCountPerQuad">
      <http:operation location="/WaferMap_GetSliderCountPerQuad" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCount">
      <http:operation location="/WaferMap_GetSliderCount" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByFlashField">
      <http:operation location="/WaferMap_GetFirstRowByFlashField" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByFlashField">
      <http:operation location="/WaferMap_GetLastRowByFlashField" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstColumnByFlashField">
      <http:operation location="/WaferMap_GetFirstColumnByFlashField" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastColumnByFlashField">
      <http:operation location="/WaferMap_GetLastColumnByFlashField" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFlashFieldByRowColumn">
      <http:operation location="/WaferMap_GetFlashFieldByRowColumn" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <http:operation location="/WaferMap_GetSliderSNByFlashField" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <http:operation location="/WaferMap_GetSliderSNByFlashFieldWithWaferNumber" />
      <wsdl:input name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber">
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber">
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferBCLControlInfo">
      <http:operation location="/SetWaferBCLControlInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RemoveTSOC">
      <http:operation location="/RemoveTSOC" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ShipValidationByBin">
      <http:operation location="/ShipValidationByBin" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveIn">
      <http:operation location="/MoveIn" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="MoveOut">
      <http:operation location="/MoveOut" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="MoveOutEx">
      <http:operation location="/MoveOutEx" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="Rework">
      <http:operation location="/Rework" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SuperMove">
      <http:operation location="/SuperMove" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="TransferHolderJob">
      <http:operation location="/TransferHolderJob" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CreateHolder">
      <http:operation location="/CreateHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CreateBlockHolders">
      <http:operation location="/CreateBlockHolders" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RemoveHolder">
      <http:operation location="/RemoveHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetPriority">
      <http:operation location="/SetPriority" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="DefectAllHolderPositions">
      <http:operation location="/DefectAllHolderPositions" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UndefectAllHolderPositions">
      <http:operation location="/UndefectAllHolderPositions" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetComment">
      <http:operation location="/SetComment" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CloseHolderJob">
      <http:operation location="/CloseHolderJob" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="DefectByJob">
      <http:operation location="/DefectByJob" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectByJob">
      <http:operation location="/UpdateDefectByJob" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RetireHolder">
      <http:operation location="/RetireHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="HoldHolder">
      <http:operation location="/HoldHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ReleaseHolder">
      <http:operation location="/ReleaseHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetClassCode">
      <http:operation location="/SetClassCode" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UndefectByJob">
      <http:operation location="/UndefectByJob" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ChangeProductRouting">
      <http:operation location="/ChangeProductRouting" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ChangeJobProduct">
      <http:operation location="/ChangeJobProduct" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ScrapHolder">
      <http:operation location="/ScrapHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CopyAttributesFromHolder">
      <http:operation location="/CopyAttributesFromHolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetHolderStatus">
      <http:operation location="/SetHolderStatus" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="QueryGetTypes">
      <http:operation location="/QueryGetTypes" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryDescribe">
      <http:operation location="/QueryDescribe" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryDescribeEx">
      <http:operation location="/QueryDescribeEx" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SupportedProxyVersion">
      <http:operation location="/SupportedProxyVersion" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Logon">
      <http:operation location="/Logon" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetInstantiationCount">
      <http:operation location="/GetInstantiationCount" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFEATSVersion">
      <http:operation location="/GetFEATSVersion" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="TxnServiceHttpPost" type="tns:TxnServiceHttpPost">
    <http:binding verb="POST" />
    <wsdl:operation name="UnKillByEventNumber">
      <http:operation location="/UnKillByEventNumber" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="PreshipValidate">
      <http:operation location="/PreshipValidate" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DefectByWafer">
      <http:operation location="/DefectByWafer" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByWafer">
      <http:operation location="/UndefectByWafer" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="KillByWafer">
      <http:operation location="/KillByWafer" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetDefectableSliderCount">
      <http:operation location="/GetDefectableSliderCount" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="KillBySlider">
      <http:operation location="/KillBySlider" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PresortKillScrap">
      <http:operation location="/PresortKillScrap" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PresortKillHold">
      <http:operation location="/PresortKillHold" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UndefectByType">
      <http:operation location="/UndefectByType" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <http:operation location="/ApplySendAheadSamplePlanByHolder" />
      <wsdl:input name="ApplySendAheadSamplePlanByHolder">
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output name="ApplySendAheadSamplePlanByHolder" />
    </wsdl:operation>
    <wsdl:operation name="ApplySendAheadSamplePlan">
      <http:operation location="/ApplySendAheadSamplePlanByWafer" />
      <wsdl:input name="ApplySendAheadSamplePlanByWafer">
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output name="ApplySendAheadSamplePlanByWafer" />
    </wsdl:operation>
    <wsdl:operation name="ClearSendAheadFlag">
      <http:operation location="/ClearSendAheadFlag" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetUserPrivileges">
      <http:operation location="/GetUserPrivileges" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:content part="Body" type="text/xml" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFutureAction">
      <http:operation location="/RemoveFutureAction" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="PtsTxn">
      <http:operation location="/PtsTxn" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PtsIcTxn">
      <http:operation location="/PtsIcTxn" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ResetPartialRowClaim">
      <http:operation location="/ResetPartialRowClaim" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetEmptyPDBTemplate">
      <http:operation location="/GetEmptyPDBTemplate" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:content part="Body" type="text/xml" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="IncrementMonthlyCounter">
      <http:operation location="/IncrementMonthlyCounter" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UnRetireShippedHolders">
      <http:operation location="/UnRetireShippedHolders" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetJobState">
      <http:operation location="/SetJobState" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetTechnique">
      <http:operation location="/SetTechnique" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetRejectStatus">
      <http:operation location="/SetRejectStatus" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UncoverHolder">
      <http:operation location="/UncoverHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetRoutingCode">
      <http:operation location="/SetRoutingCode" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetHolderGeometryPlacement">
      <http:operation location="/SetHolderGeometryPlacement" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetTechData">
      <http:operation location="/SetTechData" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RemoveTechData">
      <http:operation location="/RemoveTechData" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CreateWafer">
      <http:operation location="/CreateWafer" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RejectHolderJob">
      <http:operation location="/RejectHolderJob" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UndoScrapHolder">
      <http:operation location="/UndoScrapHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="BuryHolder">
      <http:operation location="/BuryHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetMAGResult">
      <http:operation location="/SetMAGResult" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetWindageData">
      <http:operation location="/SetWindageData" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetWaferInfo">
      <http:operation location="/SetWaferInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetJobBin">
      <http:operation location="/SetJobBin" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetDummySliderSN">
      <http:operation location="/GetDummySliderSN" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumber">
      <http:operation location="/GetNextSequenceNumber" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetPartNumber">
      <http:operation location="/SetPartNumber" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="Ship">
      <http:operation location="/Ship" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UnShip">
      <http:operation location="/UnShip" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetShipmentDestination">
      <http:operation location="/SetShipmentDestination" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetErrorCodes">
      <http:operation location="/GetErrorCodes" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OwnHolder">
      <http:operation location="/OwnHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="FreeHolder">
      <http:operation location="/FreeHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetNextSequenceNumberDEC">
      <http:operation location="/GetNextSequenceNumberDEC" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearContainerAttributes">
      <http:operation location="/ClearContainerAttributes" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CreateExperimentDefinition">
      <http:operation location="/CreateExperimentDefinition" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFlashFieldData">
      <http:operation location="/UpdateFlashFieldData" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetValidationString">
      <http:operation location="/GetValidationString" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemovePSFailInfo">
      <http:operation location="/RemovePSFailInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormats">
      <http:operation location="/WaferMap_GetWaferFormats" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatBySliderCount">
      <http:operation location="/WaferMap_GetWaferFormatBySliderCount" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByWaferSize">
      <http:operation location="/WaferMap_GetWaferFormatByWaferSize" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferFormatByMaxColumnNumber">
      <http:operation location="/WaferMap_GetWaferFormatByMaxColumnNumber" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadList">
      <http:operation location="/WaferMap_GetQuadList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByQuad">
      <http:operation location="/WaferMap_GetFirstRowByQuad" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByQuad">
      <http:operation location="/WaferMap_GetLastRowByQuad" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadNameByRow">
      <http:operation location="/WaferMap_GetQuadNameByRow" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetQuadSize">
      <http:operation location="/WaferMap_GetQuadSize" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetWaferSize">
      <http:operation location="/WaferMap_GetWaferSize" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetRowSize">
      <http:operation location="/WaferMap_GetRowSize" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCountPerQuad">
      <http:operation location="/WaferMap_GetSliderCountPerQuad" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderCount">
      <http:operation location="/WaferMap_GetSliderCount" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstRowByFlashField">
      <http:operation location="/WaferMap_GetFirstRowByFlashField" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastRowByFlashField">
      <http:operation location="/WaferMap_GetLastRowByFlashField" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFirstColumnByFlashField">
      <http:operation location="/WaferMap_GetFirstColumnByFlashField" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetLastColumnByFlashField">
      <http:operation location="/WaferMap_GetLastColumnByFlashField" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetFlashFieldByRowColumn">
      <http:operation location="/WaferMap_GetFlashFieldByRowColumn" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <http:operation location="/WaferMap_GetSliderSNByFlashField" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="WaferMap_GetSliderSNByFlashField">
      <http:operation location="/WaferMap_GetSliderSNByFlashFieldWithWaferNumber" />
      <wsdl:input name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber">
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output name="WaferMap_GetSliderSNByFlashFieldWithWaferNumber">
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetWaferBCLControlInfo">
      <http:operation location="/SetWaferBCLControlInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RemoveTSOC">
      <http:operation location="/RemoveTSOC" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ShipValidationByBin">
      <http:operation location="/ShipValidationByBin" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveIn">
      <http:operation location="/MoveIn" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="MoveOut">
      <http:operation location="/MoveOut" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="MoveOutEx">
      <http:operation location="/MoveOutEx" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="Rework">
      <http:operation location="/Rework" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SuperMove">
      <http:operation location="/SuperMove" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="TransferHolderJob">
      <http:operation location="/TransferHolderJob" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CreateHolder">
      <http:operation location="/CreateHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CreateBlockHolders">
      <http:operation location="/CreateBlockHolders" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RemoveHolder">
      <http:operation location="/RemoveHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetPriority">
      <http:operation location="/SetPriority" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="DefectAllHolderPositions">
      <http:operation location="/DefectAllHolderPositions" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UndefectAllHolderPositions">
      <http:operation location="/UndefectAllHolderPositions" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetComment">
      <http:operation location="/SetComment" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CloseHolderJob">
      <http:operation location="/CloseHolderJob" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="DefectByJob">
      <http:operation location="/DefectByJob" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UpdateDefectByJob">
      <http:operation location="/UpdateDefectByJob" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="RetireHolder">
      <http:operation location="/RetireHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="HoldHolder">
      <http:operation location="/HoldHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ReleaseHolder">
      <http:operation location="/ReleaseHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="SetClassCode">
      <http:operation location="/SetClassCode" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="UndefectByJob">
      <http:operation location="/UndefectByJob" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ChangeProductRouting">
      <http:operation location="/ChangeProductRouting" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ChangeJobProduct">
      <http:operation location="/ChangeJobProduct" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="ScrapHolder">
      <http:operation location="/ScrapHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="CopyAttributesFromHolder">
      <http:operation location="/CopyAttributesFromHolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetHolderStatus">
      <http:operation location="/SetHolderStatus" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="QueryGetTypes">
      <http:operation location="/QueryGetTypes" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryDescribe">
      <http:operation location="/QueryDescribe" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryDescribeEx">
      <http:operation location="/QueryDescribeEx" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SupportedProxyVersion">
      <http:operation location="/SupportedProxyVersion" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Logon">
      <http:operation location="/Logon" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output />
    </wsdl:operation>
    <wsdl:operation name="GetInstantiationCount">
      <http:operation location="/GetInstantiationCount" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFEATSVersion">
      <http:operation location="/GetFEATSVersion" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="TxnService">
    <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">FEATS Version 7.0.24 Web Service HGST Confidential (C) Copyright IBM, HGST Corp. 2002 - 2014</wsdl:documentation>
    <wsdl:port name="TxnServiceSoap" binding="tns:TxnServiceSoap">
      <soap:address location="http://hchasspda1o.hicapmfg.mfg.hgst.com:8181/FEATS/TxnService.asmx" />
    </wsdl:port>
    <wsdl:port name="TxnServiceSoap12" binding="tns:TxnServiceSoap12">
      <soap12:address location="http://hchasspda1o.hicapmfg.mfg.hgst.com:8181/FEATS/TxnService.asmx" />
    </wsdl:port>
    <wsdl:port name="TxnServiceHttpGet" binding="tns:TxnServiceHttpGet">
      <http:address location="http://hchasspda1o.hicapmfg.mfg.hgst.com:8181/FEATS/TxnService.asmx" />
    </wsdl:port>
    <wsdl:port name="TxnServiceHttpPost" binding="tns:TxnServiceHttpPost">
      <http:address location="http://hchasspda1o.hicapmfg.mfg.hgst.com:8181/FEATS/TxnService.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>