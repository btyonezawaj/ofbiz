<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet [
<!ENTITY uppercase "'ABCDEFGHIJKLMNOPQRSTUVWXYZ'">
<!ENTITY lowercase "'abcdefghijklmnopqrstuvwxyz'">
]>

<xsl:stylesheet 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
  xmlns="http://www.w3.org/1999/xhtml"
  exclude-result-prefixes="#default"
  version="1.0">

<!-- $Id$ -->

<xsl:import href="../xhtml5/docbook.xsl"/>

<xsl:include href="epub3-element-mods.xsl"/>

</xsl:stylesheet>
