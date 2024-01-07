<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1704036945402" ID="ID_471232435" MODIFIED="1704094394868" TEXT="MCTP SMBUS&amp;I2C Binding">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1704037017413" ID="ID_1238373517" MODIFIED="1704094394284" POSITION="right" TEXT="Introduction">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1704037043499" ID="ID_1004318734" MODIFIED="1704094394286" POSITION="right" TEXT="5.2 Byte ordering ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1704037046628" ID="ID_840444803" MODIFIED="1704094394294" TEXT="byte ordering of multi-byte numeric fields or bit fields is &quot;Big Endian&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1704037426206" ID="ID_412036042" MODIFIED="1704094394297" POSITION="right" TEXT="6.2 Transport binding use with I2C">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1704037448775" ID="ID_1681061076" MODIFIED="1704094394299" TEXT="standard-mode fast-mode (400 kHz)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1704037453152" ID="ID_490236802" MODIFIED="1704094394301" TEXT="Fast-mode Plus(1MHZ)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704037507402" ID="ID_1763541524" MODIFIED="1704094394301" TEXT="use 7-bit addressing, not use 10-bit">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1704037532370" ID="ID_178205408" MODIFIED="1704094394309" TEXT="this binding use 100 kHZ">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1704037568004" ID="ID_1477065328" MODIFIED="1704094394311" POSITION="right" TEXT="6.3 MCTP packet encapsulation ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1704037631694" ID="ID_939254133" MODIFIED="1704094394363">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/MCTP%20over%20SMBus-I2C%20packet%20format.png" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704037788267" ID="ID_840147981" MODIFIED="1704094394406">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Table%201%20&#x2013;%20Packet%20header%20field%20descriptions1.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1704037798054" ID="ID_1601014991" MODIFIED="1704094394464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Table%201%20&#x2013;%20Packet%20header%20field%20descriptions2.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1704037885814" ID="ID_57516699" MODIFIED="1704094394498" POSITION="right" TEXT="6.7 Supported media">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1704037926350" ID="ID_1361343206" MODIFIED="1704094394520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Table%202%20&#x2013;%20Supported%20media.png" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1704037952063" ID="ID_871631132" MODIFIED="1704094394563" POSITION="right" TEXT="6.8 Physical address format for MCTP control messages ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1704038006467" ID="ID_806241783" MODIFIED="1704094394568">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Table%203%20&#x2013;%20Physical%20address%20format.png" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1704038034748" ID="ID_1714899299" MODIFIED="1704094394570" POSITION="right" TEXT="6.9 Get endpoint ID medium-specific information">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1704038064170" ID="ID_1447420445" MODIFIED="1704094394573">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Table%204%20&#x2013;%20Medium-specific%20information.png" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1704038093961" ID="ID_1053536499" MODIFIED="1704094394574" POSITION="right" TEXT="6.11 Bus address assignment ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1704092734801" ID="ID_236106779" MODIFIED="1704094394576" TEXT="6.11.1 Slave addresses">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704092747931" ID="ID_1804105585" MODIFIED="1704094394576" TEXT="two general types: fixed or assignable">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1704092835383" ID="ID_196331227" MODIFIED="1704094394580" TEXT="A bus can include a mix of fixed-address and ARP-able devices.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1704092932520" ID="ID_746766265" MODIFIED="1704094394584" TEXT="6.11.4 Dynamic address assignment (SMBus ARP) support">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704093143657" ID="ID_1530376094" MODIFIED="1704094394607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Figure%202%20&#x2013;%20Address%20assignment%20flow.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1704093008994" ID="ID_1168462538" MODIFIED="1704094394632" TEXT="6.11.5 Devices supporting multiple interfaces">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704093011914" ID="ID_1481257480" MODIFIED="1704094394632" TEXT="The interfaces shall be either be ARP-capable or be fixed-address interfaces that are configured to use a different slave address for each interface. ">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1704093035090" ID="ID_707270865" MODIFIED="1704094394634" TEXT="If the interfaces support SMBus ARP, (as either ARP-able or ARP-enumerable devices) a different SMBus UDID shall be used for each SMBus ARP-able interface.">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1704093223289" ID="ID_1948873300" MODIFIED="1704094394638" TEXT="6.11.6 MCTP requirements on SMBus ARP master support">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704093234234" ID="ID_1222096944" MODIFIED="1704094394638" TEXT="If the bus supports ARP-able devices, MCTP requires that each bus shall have a controller that operates   as the ARP master and assigns slave addresses to all ARP-able devices on the segment.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1704093320695" ID="ID_1440837544" MODIFIED="1704094394640" TEXT="6.11.7 Recommendations on ARP master allocation of slave addresses">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704093396770" ID="ID_331127914" MODIFIED="1704094394652">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/6.11.7%20Recommendations%20on%20ARP%20master%20allocation%20of%20slave%20addresses.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1704093987507" ID="ID_795791518" MODIFIED="1704094394666" TEXT="6.22 Well-known and reserved slave addresses">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704094055766" ID="ID_624080076" MODIFIED="1704094394687">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Table%2010%20&#x2013;%20Well-known%20and%20reserved%20slave%20addresses1.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1704094064616" ID="ID_668298380" MODIFIED="1704094394725">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Table%2010%20&#x2013;%20Well-known%20and%20reserved%20slave%20addresses2.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1704094143428" ID="ID_597387345" MODIFIED="1704094394750" TEXT="6.24 Recommended address range allocation for computer systems">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704094150461" ID="ID_1933969857" MODIFIED="1704094394750" TEXT="B">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1704094164974" ID="ID_1344603191" MODIFIED="1704094394751" TEXT="Board: An area reserved for board set manufacturer use (where board set would be the motherboard and other boards that accompany that motherboard from the same vendor). ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1704094155362" ID="ID_38378988" MODIFIED="1704094394752" TEXT="C">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1704094181159" ID="ID_870040752" MODIFIED="1704094394752" TEXT="Chassis: An area reserved for use by vendors that make chassis in which a third-party board set would be used."/>
</node>
<node COLOR="#990000" CREATED="1704094158944" ID="ID_986842546" MODIFIED="1704094394753" TEXT="A">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1704094191438" ID="ID_24383580" MODIFIED="1704094394753" TEXT="Add-in: For third-party add-in devices (for example, modules or add-in cards that used fixed addresses and would be used in combination with a motherboard or chassis where there is a connection to a SMBus segment implementing MCTP)."/>
</node>
<node COLOR="#990000" CREATED="1704094160538" ID="ID_831330499" MODIFIED="1704094394754" TEXT="R">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1704094214702" ID="ID_1628765538" MODIFIED="1704094394755" TEXT="R Reserved for IPMI, I2C, SMBus, or MCTP uses. Includes the avoid addresses from Table 10."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1704094302555" ID="ID_1584952173" MODIFIED="1704094394755" TEXT="Table 11 &#x2013; Slave address allocation for computer systems">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1704094379294" ID="ID_1428618015" MODIFIED="1704094394780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Table%2011%20&#x2013;%20Slave%20address%20allocation%20for%20computer%20systems1.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1704094386631" ID="ID_1015425759" MODIFIED="1704094394837">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../D:/4-AllProject/freemind/img/Table%2011%20&#x2013;%20Slave%20address%20allocation%20for%20computer%20systems2.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
