<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="books">
    <html>
      <head>
        <!-- <link rel="stylesheet" type="text/css" href="Rule.css" /> -->
      </head>
      <body>
        <h1>
           books/heading
        </h1>
        <table border="1" id="tab">
          <tr bgcolor="gray">
            <th>Title</th>
            <th>Author</th>
            <th>Publisher</th>
            <th>Edition</th>
            <th>Price</th>
          </tr>
          <xsl:for-each select="book">
            <tr>
              <td><xsl:value-of select="title"/></td>
              <td><xsl:value-of select="author"/></td>
              <td><xsl:value-of select="publisher"/></td>
              <td><xsl:value-of select="edition"/></td>
              <td><xsl:value-of select="price"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
