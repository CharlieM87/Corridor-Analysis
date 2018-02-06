declare @xml as xml ='<DirectionsResponse>
 <status>OK</status>
 <route>
  <summary>Bellevue Way NE and Lake Washington Blvd NE</summary>
  <leg> 
 <step>
    <travel_mode>DRIVING</travel_mode>
    <start_location>
     <lat>47.6139325</lat>
     <lng>-122.2015474</lng>
    </start_location>
    <end_location>
     <lat>47.6410672</lat>
     <lng>-122.2010162</lng>
    </end_location>
    <polyline>
     <points>arraHtnzhVU?Y?cB@U@]?K?K?U?wA@g@@_@?[@U?g@@M@y@?M@kB@SAw@AU?Q?aA@_A@}@?m@AQA]@IJK?Q?o@?Y?I?k@@W?O?O?E?A?C?C?C?C?K?eAAO?kA?UAk@?m@AM?a@?WKsAAyD?{B?sCAkCAq@AgABo@?c@Ai@AmABC@A?KJgB?g@?aB?uD?iA?mA?SKwDC_B?qA@uB@{A@gAA[Ag@?MAC@C?KHs@@e@A_A?a@@eD?uB?sC@m@?i@AKMwAAy@Eu@Ii@Iu@MQCcAUs@OOE]G[EQCMAQ?e@AU?W?</points>
    </polyline>
    <duration>
     <value>351</value>
     <text>6 mins</text>
    </duration>
    <html_instructions>Head &lt;b&gt;north&lt;/b&gt; on &lt;b&gt;Bellevue Way NE&lt;/b&gt;</html_instructions>
    <distance>
     <value>3029</value>
     <text>1.9 mi</text>
    </distance>
   </step>
   <step>
    <travel_mode>DRIVING</travel_mode>
    <start_location>
     <lat>47.6410672</lat>
     <lng>-122.2010162</lng>
    </start_location>
    <end_location>
     <lat>47.6473790</lat>
     <lng>-122.2027284</lng>
    </end_location>
    <polyline>
     <points>u{waHjkzhVa@@_@FYBs@NiA^k@PIBMBK@MDQDI?G@[B[B[@Y@O?M@]?]AI?IAoAFUBgALaAAe@@c@?_@?W@[DYF_@JYL{@d@e@XMJ[Tm@f@YT</points>
    </polyline>
    <duration>
     <value>82</value>
     <text>1 min</text>
    </duration>
    <html_instructions>Continue onto &lt;b&gt;Lake Washington Blvd NE&lt;/b&gt;</html_instructions>
    <distance>
     <value>724</value>
     <text>0.4 mi</text>
    </distance>
   </step>
   <step>
    <travel_mode>DRIVING</travel_mode>
    <start_location>
     <lat>47.6473790</lat>
     <lng>-122.2027284</lng>
    </start_location>
    <end_location>
     <lat>47.6443025</lat>
     <lng>-122.2017487</lng>
    </end_location>
    <polyline>
     <points>ccyaH`vzhVXUl@g@ZULKd@Yz@e@XM^KXGZEVA^?b@?d@A`A@hABT@</points>
    </polyline>
    <duration>
     <value>85</value>
     <text>1 min</text>
    </duration>
    <html_instructions>Make a &lt;b&gt;U-turn&lt;/b&gt;</html_instructions>
    <distance>
     <value>359</value>
     <text>0.2 mi</text>
    </distance>
    <maneuver>uturn-left</maneuver>
   </step>
   <duration>
    <value>1296</value>
    <text>22 mins</text>
   </duration>
   <distance>
    <value>9382</value>
    <text>5.8 mi</text>
   </distance>
   <start_location>
    <lat>47.6139325</lat>
    <lng>-122.2015474</lng>
   </start_location>
   <end_location>
    <lat>47.6797600</lat>
    <lng>-122.2095026</lng>
   </end_location>
   <start_address>575 Bellevue Square, Bellevue, WA 98004, USA</start_address>
   <end_address>600 Market St, Kirkland, WA 98033, USA</end_address>
   <via_waypoint>
    <location>
     <lat>47.6470807</lat>
     <lng>-122.2024761</lng>
    </location>
    <step_index>2</step_index>
    <step_interpolation>0.1064645</step_interpolation>
   </via_waypoint>
   <via_waypoint>
    <location>
     <lat>47.6741037</lat>
     <lng>-122.2059129</lng>
    </location>
    <step_index>10</step_index>
    <step_interpolation>0.0000000</step_interpolation>
   </via_waypoint>
  </leg>
  <copyrights>Map data ©2017 Google</copyrights>
  <overview_polyline>
   <points>arraHtnzhVuFBaIHyBBkACiDB{CAIJK?aA?gB@g@?}DA}BCa@?WKmGAoGA}DCwBBmACqADMJgL?wC?SKwDCqD@qEByCESJyA?aB@}M@i@AKMqCG_BSgAQeDs@m@I_@A{@Ay@@y@J}Bn@oAZq@LmBJyA?SAeBJgALaAAiA@w@@u@Ly@XaB~@qB~ApB_B`B_Ax@Yt@Mv@AhAAjCDT@ZTJHHLJZ?O@SLeAeBJgALaAAiA@w@@u@Ly@XaB~@i@`@kDpCsA`Au@\g@HyE^gCRo@P}@Z_@H{AJoMp@cLh@}@F_@MgABqADGJu@AgD?aOE{JGiHA_FCc@A[Es@[k@i@g@_AYiAIe@EaA@gB@kC]?aC@W?YFkDbAWDi@@oH?qCCwC?yF?}B?]??n@AzDApCArIpCaAn@O^IVAbA@bCHcCIcAAW@_@Ho@N{E`BqC`AoGlCQFl@|EFl@Dp@AbAEh@CXqA?aA@{BFqE?{DD</points>
  </overview_polyline>
  <bounds>
   <southwest>
    <lat>47.6139325</lat>
    <lng>-122.2095026</lng>
   </southwest>
   <northeast>
    <lat>47.6797600</lat>
    <lng>-122.2010161</lng>
   </northeast>
  </bounds>
 </route>
 <geocoded_waypoint>
  <geocoder_status>OK</geocoder_status>
  <type>establishment</type>
  <type>point_of_interest</type>
  <type>shopping_mall</type>
  <place_id>ChIJF7Wdd4ZskFQRhk02OceIcdo</place_id>
 </geocoded_waypoint>
 <geocoded_waypoint>
  <geocoder_status>OK</geocoder_status>
  <type>premise</type>
  <place_id>ChIJTUlqKM5skFQR8Ytus0G1uyM</place_id>
 </geocoded_waypoint>
 <geocoded_waypoint>
  <geocoder_status>OK</geocoder_status>
  <type>street_address</type>
  <place_id>EiYxNjcgTGFrZSBTdCBTLCBLaXJrbGFuZCwgV0EgOTgwMzMsIFVTQQ</place_id>
 </geocoded_waypoint>
 <geocoded_waypoint>
  <geocoder_status>OK</geocoder_status>
  <type>street_address</type>
  <partial_match>true</partial_match>
  <place_id>EiY2MDAgTWFya2V0IFN0LCBLaXJrbGFuZCwgV0EgOTgwMzMsIFVTQQ</place_id>
 </geocoded_waypoint>
</DirectionsResponse>
'


exec [sp_InsertDirectionAPIResults] 'driving','testurl','testwaypoints',@xml
--select * from openquery (ISSUSLAP1350, 'exec [sp_CallInsertDirectionAPIResultSets] ''''driving'''',''''testurl'''',''''testwaypoints'''',@xml')


select * from [dbo].[GoogleDirectionsAPIMainRouteResults]

select * from [dbo].[GoogleDirectionsAPISegmentResults]


exec [sp_InsertDirectionAPIResults]  
@TransitMode= '"+ @[User::strSomeVar]+ "', "  
+ @URL = '" +  '"+ @[User::strSomeVar]+"', " 
+ @WayPoints = '" +  '"+ @[User::strSomeVar]+"', " 
@xml = '" +  '"+ @[User::strSomeVar]+"' " 

select * from sys.servers