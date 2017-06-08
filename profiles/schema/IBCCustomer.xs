<?xml version="1.0" encoding="UTF-8" ?> 
<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">
<xs:element name="IBCCustomer">
<xs:complexType>
<xs:sequence>
  <xs:element ref="name" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="account" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="ref" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="ref2" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="company" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="address" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="address2" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="city" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="state" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="zip" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="country" minOccurs="1" maxOccurs="1" /> 
  <xs:element ref="phone" minOccurs="1" maxOccurs="1" /> 
</xs:sequence>
</xs:complexType>
</xs:element>
<xs:element name="account">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="address">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="address2">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="city">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="company">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="country">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="name">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="phone">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="ref">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="ref2">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="state">
	<xs:complexType mixed="true" /> 
</xs:element>
<xs:element name="zip">
	<xs:complexType mixed="true" /> 
</xs:element>
</xs:schema>
