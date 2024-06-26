<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
<!-- default file list end -->
# How to show a text watermark in a web application


<p>Despite the fact that XtraReports doesn't support watermarks for ASP.NET applications, there are ways to avoid this restriction. One of these approaches is illustrated by this example.</p><p>To simulate text watermarks, you can create a DIV block and via css classes define its placement on a web page against the block containing the DocumentViewer. The key role here mainly belongs to the z-order property. Also, you can avoid the watermark's text selection by adding the OnSelectStart='return false;' into the watermark's DIV tag (however, this fails to work in Opera, while IE and Mozilla understand this clearly).</p><p>Be accurate when positioning the watermark's block, pay special attention to its dimensions. Also, a watermark's overall text appearance can be widely customized via css properties.</p>

<br/>


