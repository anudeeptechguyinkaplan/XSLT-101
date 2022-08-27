<xsl:stylesheet version  = "1.0"
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">
  <xsl:template match  ="/class">
    <html>
      <body>
        <h1>This is a heading</h1>
        <table border-width="4px" border-style="solid" padding="8pt">

          <tr bgcolor="yellow">
            <th>First Name</th>
            <th>Last Name</th>
            <th>Sex</th>
          </tr>
          <xsl:for-each select="student">
            <tr>
              <td>
                <xsl:value-of select="firstname"/>
              </td>
              <td>
                <xsl:value-of select="lastname"/>
              </td>
              <td>
                <xsl:value-of select="sex"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>