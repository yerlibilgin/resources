<?xml version="1.0" encoding="UTF-8"?>
<pattern id="basic" xmlns="http://purl.oclc.org/dsdl/schematron">
  <rule context="t:root">
    <assert flag="fatal" id="BASIC-00001" test="t:InvoiceIdentifier[1] and not(t:InvoiceIdentifier[6])">Minimum 1 and maximum 5 instances of t:InvoiceIdentifier are allowed.</assert>
    <assert flag="fatal" id="BASIC-00002" test="count(@*) = count(@xsi:*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="t:root/t:InvoiceIdentifier">
    <assert flag="fatal" id="BASIC-00003" test="t:ID[1] and not(t:ID[2])">1 instance(s) of t:ID is mandatory.</assert>
    <assert flag="fatal" id="BASIC-00004" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="t:root/t:InvoiceIdentifier/t:ID">
    <assert flag="fatal" id="BASIC-00005" test="normalize-space() = 'Other exclusion grounds that may be foreseen in the national legislation of the contracting authority''s or contracting entity''s Member State. Has the economic operator breached its obligations relating to the purely national grounds of exclusion, which are specified in the relevant notice or in the procurement documents?'">This element must have value 'Other exclusion grounds that may be foreseen in the national legislation of the contracting authority's or contracting entity's Member State. Has the economic operator breached its obligations relating to the purely national grounds of exclusion, which are specified in the relevant notice or in the procurement documents?'.</assert>
    <assert flag="fatal" id="BASIC-00006" test="not(@*)">Element contains invalid attributes.</assert>
  </rule>
  <rule context="t:root//xmldsig:*"/>
</pattern>
