<?xml version="1.0" encoding="UTF-8"?>
<pattern id="basic" xmlns="http://purl.oclc.org/dsdl/schematron">
  <rule context="ubl:Invoice">
    <assert flag="fatal" id="BASIC-00001" test="cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130'][1] and not(cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130'][2])">1 instance(s) of cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130'] is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00002" test="cac:AdditionalDocumentReference[cbc:DocumentTypeCode ! = '130'][1] and not(cac:AdditionalDocumentReference[cbc:DocumentTypeCode ! = '130'][2])">1 instance(s) of cac:AdditionalDocumentReference[cbc:DocumentTypeCode ! = '130'] is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00003" test="cac:ContractDocumentReference[cbc:DocumentTypeCode  = '&quot;sgdtotal-excl-gst&quot;'][1] and not(cac:ContractDocumentReference[cbc:DocumentTypeCode  = '&quot;sgdtotal-excl-gst&quot;'][2])">1 instance(s) of cac:ContractDocumentReference[cbc:DocumentTypeCode  = '"sgdtotal-excl-gst"'] is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00004" test="count(@*) = count(@xsi:*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130']">
    <assert flag="fatal" id="BASIC-00005" test="cbc:ID[1] and not(cbc:ID[2])">1 instance(s) of cbc:ID is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00006" test="cbc:DocumentTypeCode[1] and not(cbc:DocumentTypeCode[2])">1 instance(s) of cbc:DocumentTypeCode is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00007" test="cac:ContractDocumentReference[1] and not(cac:ContractDocumentReference[2])">1 instance(s) of cac:ContractDocumentReference is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00008" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130']/cbc:ID">
    <assert flag="fatal" id="BASIC-00009" test="count(@*) = count(@schemeID)">Element contains invalid attributes.</assert>
    <assert flag="fatal" id="BASIC-00010" test="@schemeID">Attribute schemeID is mandatory.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130']/cbc:DocumentTypeCode">
    <assert flag="fatal" id="BASIC-00011" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130']/cac:ContractDocumentReference">
    <assert flag="fatal" id="BASIC-00012" test="cbc:ID[1] and not(cbc:ID[2])">1 instance(s) of cbc:ID is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00013" test="cbc:DocumentTypeCode[1] and not(cbc:DocumentTypeCode[2])">1 instance(s) of cbc:DocumentTypeCode is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00014" test="cbc:DocumentDescription[1] and not(cbc:DocumentDescription[2])">1 instance(s) of cbc:DocumentDescription is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00015" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130']/cac:ContractDocumentReference/cbc:ID">
    <assert flag="fatal" id="BASIC-00016" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130']/cac:ContractDocumentReference/cbc:DocumentTypeCode">
    <assert flag="fatal" id="BASIC-00017" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:AdditionalDocumentReference[cbc:DocumentTypeCode  = '130']/cac:ContractDocumentReference/cbc:DocumentDescription">
    <assert flag="fatal" id="BASIC-00018" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:AdditionalDocumentReference[cbc:DocumentTypeCode ! = '130']">
    <assert flag="fatal" id="BASIC-00019" test="cbc:ID[1] and not(cbc:ID[2])">1 instance(s) of cbc:ID is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00020" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:AdditionalDocumentReference[cbc:DocumentTypeCode ! = '130']/cbc:ID">
    <assert flag="fatal" id="BASIC-00021" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:ContractDocumentReference[cbc:DocumentTypeCode  = '&quot;sgdtotal-excl-gst&quot;']">
    <assert flag="fatal" id="BASIC-00022" test="cbc:ID[1] and not(cbc:ID[2])">1 instance(s) of cbc:ID is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00023" test="cbc:DocumentTypeCode[1] and not(cbc:DocumentTypeCode[2])">1 instance(s) of cbc:DocumentTypeCode is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00024" test="cbc:DocumentDescription[1] and not(cbc:DocumentDescription[2])">1 instance(s) of cbc:DocumentDescription is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00025" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:ContractDocumentReference[cbc:DocumentTypeCode  = '&quot;sgdtotal-excl-gst&quot;']/cbc:ID">
    <assert flag="fatal" id="BASIC-00026" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:ContractDocumentReference[cbc:DocumentTypeCode  = '&quot;sgdtotal-excl-gst&quot;']/cbc:DocumentTypeCode">
    <assert flag="fatal" id="BASIC-00027" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice/cac:ContractDocumentReference[cbc:DocumentTypeCode  = '&quot;sgdtotal-excl-gst&quot;']/cbc:DocumentDescription">
    <assert flag="fatal" id="BASIC-00028" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="ubl:Invoice//xmldsig:*"/>
</pattern>
