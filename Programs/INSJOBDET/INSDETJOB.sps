<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_INSJOBDET.xsd" workingxmlfile="MERGEFILE_INSJOBDET.xml"/>
		</schemasources>
	</schemasources>
	<modules/>
	<flags>
		<scripts/>
		<mainparts/>
		<globalparts/>
		<designfragments/>
		<pagelayouts/>
		<xpath-functions/>
	</flags>
	<scripts>
		<script language="javascript"/>
	</scripts>
	<script-project>
		<Project version="4" app="AuthenticView"/>
	</script-project>
	<importedxslt/>
	<globalstyles/>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<document-properties author="LJEWELL" subject="20160420" keywords="INSTALL SCHEDULE -ARBOR"/>
				<styles white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="8.50in" papermarginbottom=".3in" papermarginfooter="0in" papermarginheader="0in" papermarginleft="0in" papermarginright="0in" papermargintop=".5in" paperwidth="11in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="10.50in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="0.09in"/>
														<children>
															<tgridcell>
																<styles font-size="10pt" font-weight="bold" padding="0" text-align="center"/>
																<children>
																	<newline/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="INSDETJOB">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="TITLE">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="int"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=" - "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="INSDETJOB">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEGDOW">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="byte"/>
																									</content>
																									<text fixtext=", "/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" "/>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEGDATE">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="int"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<condition>
																		<children>
																			<conditionbranch xpath="exists( INSDETJOB/HEADER-INFO/ENDDATE )">
																				<children>
																					<text fixtext=" Thru "/>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="INSDETJOB">
																								<children>
																									<template subtype="element" match="HEADER-INFO">
																										<children>
																											<template subtype="element" match="ENDDOW">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="byte"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=", "/>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="INSDETJOB">
																								<children>
																									<template subtype="element" match="HEADER-INFO">
																										<children>
																											<template subtype="element" match="ENDDATE">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="int"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<newline/>
																	<text fixtext="   "/>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridbody-rows>
										</children>
										<wizard-data-repeat>
											<children/>
										</wizard-data-repeat>
										<wizard-data-rows>
											<children/>
										</wizard-data-rows>
										<wizard-data-columns>
											<children/>
										</wizard-data-columns>
									</tgrid>
								</children>
							</globaltemplate>
							<globaltemplate subtype="pagelayout" match="footerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="8.50in"/>
													</tgridcol>
													<tgridcol>
														<styles width="2.06in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<properties align="left"/>
																<styles font-size="10pt" padding="0" text-align="center"/>
																<children>
																	<text fixtext="                                                       "/>
																	<field>
																		<styles font-weight="bold"/>
																	</field>
																	<text fixtext=" "/>
																	<text fixtext="/  ">
																		<styles font-size="9pt" font-weight="bold"/>
																	</text>
																	<field type="pagetotal">
																		<styles font-weight="bold"/>
																	</field>
																</children>
															</tgridcell>
															<tgridcell>
																<styles font-size="10pt" font-weight="bold" padding="0" text-align="right"/>
																<children>
																	<autocalc xpath="current-dateTime()"/>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridbody-rows>
										</children>
										<wizard-data-repeat>
											<children/>
										</wizard-data-repeat>
										<wizard-data-rows>
											<children/>
										</wizard-data-rows>
										<wizard-data-columns>
											<children/>
										</wizard-data-columns>
									</tgrid>
								</children>
							</globaltemplate>
						</children>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles _xcolor="if(exists( CITYACCUM-RED)) then &quot;red&quot; else &quot;black&quot;" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.55in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.48in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.05in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.05in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.50in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.05in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.35in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.25in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.45in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.15in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.40in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.35in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.80in"/>
									</tgridcol>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<styles min-height=".5in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" font-weight="bold" text-align="center" white-space="pre-wrap"/>
												<children>
													<text fixtext="Job #"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="left" white-space="pre-wrap"/>
												<children>
													<text fixtext="Style"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="left" white-space="pre-wrap"/>
												<children>
													<text fixtext="Loc. Name"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="left" white-space="pre-wrap"/>
												<children>
													<text fixtext="Address 1"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="center" white-space="pre-wrap"/>
												<children>
													<text fixtext="B/U"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="left" white-space="pre-wrap"/>
												<children>
													<text fixtext="City"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="center" white-space="pre-wrap"/>
												<children>
													<text fixtext="Z"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="right" white-space="pre-wrap"/>
												<children>
													<text fixtext="Special Instructions"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="center" white-space="pre-wrap"/>
												<children>
													<text fixtext="Q"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="solid" border-right-color="black" border-right-style="solid" border-top-color="black" border-top-style="solid" font-size="8pt" font-weight="bold" text-align="center" white-space="pre-wrap"/>
												<children>
													<text fixtext="Installer"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="solid" border-right-color="black" border-right-style="solid" border-top-color="black" border-top-style="solid" font-size="8pt" font-weight="bold" text-align="center" white-space="pre-wrap"/>
												<children>
													<text fixtext="S#"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="center" white-space="pre-wrap"/>
												<children>
													<text fixtext="T"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="center" white-space="pre-wrap"/>
												<children>
													<text fixtext="J STAT"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="8pt" font-weight="bold" text-align="center" white-space="pre-wrap"/>
												<children>
													<text fixtext="J TYPE"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridheader-rows>
							<tgridbody-rows>
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="INSDETJOB">
												<children>
													<template subtype="element" match="CITYINFO">
														<children>
															<template subtype="element" match="CITY">
																<sort>
																	<key match="CITYNAME"/>
																	<key match="CITYZIP"/>
																	<key match="CITYLOC"/>
																	<key match="CITYBLDG"/>
																</sort>
																<children>
																	<tgridrow>
																		<styles _xbackground-color="if (/INSDETJOB/HEADER-INFO/SYSTEMID != &quot;ArborCon&quot; and &quot;fineline&quot;)  
   then &quot;none&quot;  
else 
   if (CITYACCUMCODE = &quot;S&quot;) 
      then &quot;#ffc057&quot; 
   else 
      if (CITYACCUMCODE = &quot;C&quot;)
         then &quot;none&quot;  
      else  
         if (CITYACCUMCODE = &quot;V&quot;)
            then &quot;none&quot;  
         else  
            if (CITYACCUMCODE = &quot;P&quot;)
               then &quot;none&quot; 
            else &quot;#ffffa0&quot;" _xcolor="CITYJOBDUP" _xfont-style="if ( CITYJOBDUP != &quot;none&quot;) then &quot;italic&quot; else &quot;normal&quot;" border-bottom-style="none" border-collapse="collapse" border-top-style="none" height=".30in" keep-together="always" line-height=".9" max-height=".30in" min-height=".30in"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="10pt" font-weight="bold" text-align="right" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYJOB">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="int"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="8pt" text-align="left" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYACCUMCODE">
																						<children>
																							<content subtype="regular">
																								<styles _xcolor="if(exists(../CITYACCUM/CITYACCUM-RED)) then &quot;red&quot; else &quot;black&quot;"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" - "/>
																					<template subtype="element" match="CITYSTYLE">
																						<children>
																							<content subtype="regular">
																								<styles _xcolor="if(exists(../CITYACCUM/CITYACCUM-RED)) then &quot;red&quot; else &quot;black&quot;"/>
																								<format basic-type="xsd" datatype="byte"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="6pt" text-align="left" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYLOC">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="6pt" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYSHADD1">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="8pt" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYSHADD2">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="8pt" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYNAME">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="8pt" text-align="left" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYZIP">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="int"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="8pt" text-align="right" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYINSTR">
																						<children>
																							<content subtype="regular">
																								<styles _xcolor="if(exists( CITYINSTR-RED)) then &quot;red&quot; else &quot;black&quot;"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="8pt" text-align="right" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYQTYDISP">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="solid" border-right-color="black" border-right-style="solid" border-top-color="black" border-top-style="solid" color="#c02000" font-size="8pt" text-align="center" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYINSTALLER">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="solid" border-right-color="black" border-right-style="solid" border-top-color="black" border-top-style="solid" font-size="8pt" white-space="pre-wrap"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="8pt" font-weight="bold" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYTIME">
																						<children>
																							<content subtype="regular">
																								<styles _xcolor="if ( .  = &quot;PM&quot; and /INSDETJOB/HEADER-INFO/SYSTEMID = &quot;ArborCon&quot; ) then &quot;#003d80&quot; else if ( .  = &quot;AM&quot; and /INSDETJOB/HEADER-INFO/SYSTEMID = &quot;ArborCon&quot; ) then &quot;#c02000&quot; else &quot;black&quot;"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="8pt" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYSTATUS">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="solid" font-size="8pt" white-space="pre-wrap"/>
																				<children>
																					<template subtype="element" match="CITYTYPE">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
								</children>
							</tgridbody-rows>
						</children>
						<wizard-data-repeat>
							<children/>
						</wizard-data-repeat>
						<wizard-data-rows>
							<children/>
						</wizard-data-rows>
						<wizard-data-columns>
							<children/>
						</wizard-data-columns>
					</tgrid>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
