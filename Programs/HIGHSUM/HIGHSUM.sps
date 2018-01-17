<?xml version="1.0" encoding="UTF-8"?>
<structure version="19" xsltversion="3" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="HIGHSUM_MERGEFILE.xsd" workingxmlfile="HIGHSUM_MERGEFILE.xml"/>
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
				<document-properties/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="6.83in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<styles font-size="10pt" font-weight="bold" padding="0" text-align="center"/>
																<children>
																	<text fixtext="Rollmaster Schedule - Accumulator Totals"/>
																	<newline/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="HIGHSUM">
																				<children>
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
																	<text fixtext=" "/>
																	<condition>
																		<children>
																			<conditionbranch xpath="exists( SAMEDAY/HEADER-INFO/ENDDATE )">
																				<children>
																					<text fixtext=" Thru "/>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="HIGHSUM">
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
										<styles width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="5.76in"/>
													</tgridcol>
													<tgridcol>
														<styles width="10%"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<styles font-size="10pt" font-weight="bold" padding="0" text-align="center"/>
																<children>
																	<text fixtext="                            Page: ">
																		<styles font-weight="bold"/>
																	</text>
																	<field/>
																	<text fixtext=" "/>
																	<text fixtext="/ ">
																		<styles font-size="9pt" font-weight="bold"/>
																	</text>
																	<field type="pagetotal">
																		<styles font-weight="bold"/>
																	</field>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="right"/>
																<styles font-size="10pt" font-weight="bold" padding="0"/>
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
					<newline/>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="1in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2.45in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.81in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.15in"/>
									</tgridcol>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" text-align="center"/>
												<children>
													<text fixtext="Code"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" text-align="center"/>
												<children>
													<text fixtext="Desc"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" text-align="center"/>
												<children>
													<text fixtext="Qty"/>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" text-align="center"/>
												<children>
													<text fixtext="Jobs"/>
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
											<template subtype="element" match="HIGHSUM">
												<children>
													<template subtype="element" match="ACCUMLIST">
														<children>
															<template subtype="element" match="ACCUMLISTTODISPLAY">
																<children>
																	<tgridrow>
																		<styles _xbackground-color="if (../../HEADER-INFO/SYSTEMID != &quot;ArborCon&quot; and &quot;fineline&quot;)  
   then &quot;none&quot;  
else 
   if (ACCUMTODISPLAY = &quot;S&quot;) 
      then &quot;#ffc057&quot; 
   else 
      if (ACCUMTODISPLAY = &quot;C&quot;)
         then &quot;none&quot;  
      else  
         if (ACCUMTODISPLAY = &quot;V&quot;)
            then &quot;none&quot;  
         else  
            if (ACCUMTODISPLAY = &quot;P&quot;)
               then &quot;none&quot; 
            else &quot;#ffff57&quot;" border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-style="none" border-top-width="thick" text-align="center"/>
																				<children>
																					<template subtype="element" match="ACCUMTODISPLAY">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-style="none" border-top-width="thick"/>
																				<children>
																					<template subtype="element" match="ACCUMDESCTODISPLAY">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-style="none" border-top-width="thick" text-align="right"/>
																				<children>
																					<template subtype="element" match="ACCUMTODISPLAY-QTY">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="short"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-style="none" border-top-width="thick" text-align="right"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-style="none" border-top-width="thick" text-align="center"/>
																				<children>
																					<template subtype="element" match="ACCUMTODISPLAY-JOBS">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="byte"/>
																							</content>
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
					<newline/>
					<newline/>
					<newline/>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
