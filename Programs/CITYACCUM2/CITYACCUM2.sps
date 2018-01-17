<?xml version="1.0" encoding="UTF-8"?>
<structure version="19" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_CITYACCUM2.xsd" workingxmlfile="MERGEFILE_CITYACCUM2.xml"/>
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
				<styles font-size="8pt"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="8.50in" papermarginbottom="0.3in" papermarginfooter="0.0in" papermarginheader="0.10in" papermarginleft="0.3in" papermarginright="0.3in" papermargintop="0.40in" paperwidth="11in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="10.34in"/>
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
																	<text fixtext="Rollmaster Schedule"/>
																	<newline/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CITYACCUM2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEGDOW">
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
																			<template subtype="element" match="CITYACCUM2">
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
																	<condition>
																		<children>
																			<conditionbranch xpath="exists( CITYACCUM2/HEADER-INFO/ENDDATE )">
																				<children>
																					<text fixtext=" Thru "/>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="CITYACCUM2">
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
																							<template subtype="element" match="CITYACCUM2">
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
														<styles width="8.58in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.26in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="0.18in"/>
														<children>
															<tgridcell>
																<styles font-size="10pt" font-weight="bold" padding="0" text-align="center"/>
																<children>
																	<text fixtext="                                              Page: ">
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
					<newline/>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridheader-rows>
							<tgridbody-rows>
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="CITYACCUM2">
												<children>
													<template subtype="element" match="ACCUMLIST">
														<children>
															<tgridrow>
																<children>
																	<tgridcell>
																		<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																		<children>
																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1"/>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																				<children>
																					<tgridheader-cols>
																						<children>
																							<tgridcol>
																								<styles width="2in"/>
																							</tgridcol>
																						</children>
																					</tgridheader-cols>
																					<tgridbody-cols>
																						<children>
																							<template subtype="element" match="ACCUMLISTTODISPLAY">
																								<children>
																									<tgridcol>
																										<styles width="0.60in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.60in"/>
																									</tgridcol>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridbody-cols>
																					<tgridfooter-cols>
																						<children>
																							<tgridcol>
																								<styles width="1in"/>
																							</tgridcol>
																						</children>
																					</tgridfooter-cols>
																					<tgridbody-rows>
																						<children>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																									</tgridcell>
																									<tgridcell>
																										<styles _xbackground-color="if(ACCUMTODISPLAY= &quot;C&quot;) then &quot;orange&quot; else &quot;#bcb397&quot;" border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-collapse="collapse" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="8pt" font-weight="bold" text-align="center"/>
																										<children>
																											<template subtype="element" match="ACCUMTODISPLAY">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-collapse="collapse" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="8pt"/>
																										<children>
																											<text fixtext="CITY"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="8pt" font-weight="bold" text-align="center"/>
																										<children>
																											<text fixtext="       Q"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="8pt" font-weight="bold" text-align="center"/>
																										<children>
																											<text fixtext="#"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-collapse="collapse" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="8pt" font-weight="bold" text-align="center"/>
																										<children>
																											<text fixtext="Total Jobs By City"/>
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
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="2in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.99in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="CITYACCUM2">
												<children>
													<template subtype="element" match="CITYINFO">
														<children>
															<template subtype="element" match="CITY">
																<children>
																	<tgridrow>
																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-style="none" border-top-width="thick" font-size="8pt" margin-bottom="0" padding-bottom="0" padding-top="0"/>
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
																				<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-style="none" border-top-width="thick" font-size="8pt" margin-bottom="0" padding-bottom="0" padding-top="0"/>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="none" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<template subtype="element" match="ACCUM-LEVEL">
																										<children>
																											<tgridcol>
																												<styles width="0.60in"/>
																											</tgridcol>
																											<tgridcol>
																												<styles width="0.60in"/>
																											</tgridcol>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridbody-cols>
																							<tgridfooter-cols>
																								<children>
																									<tgridcol>
																										<styles width="1in"/>
																									</tgridcol>
																								</children>
																							</tgridfooter-cols>
																							<tgridbody-rows>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridrow>
																										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-style="none" border-top-width="thick" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																												<children>
																													<template subtype="element" match="ACCUM-QTY">
																														<children>
																															<content subtype="regular"/>
																															<text fixtext="    "/>
																														</children>
																														<variables/>
																													</template>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-style="none" border-top-width="thick" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<template subtype="element" match="ACCUM-JOBTOT">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="byte"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thick" border-right-style="none" border-right-width="thick" border-top-style="none" border-top-width="thick" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<template subtype="element" match="CITYJOBTOT">
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
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="CITYACCUM2">
												<children>
													<template subtype="element" match="ACCUMLIST">
														<children>
															<tgridrow>
																<children>
																	<tgridcell>
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																		<children>
																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1"/>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																				<children>
																					<tgridheader-cols>
																						<children>
																							<tgridcol>
																								<styles width="2in"/>
																							</tgridcol>
																						</children>
																					</tgridheader-cols>
																					<tgridbody-cols>
																						<children>
																							<template subtype="element" match="ACCUMLISTTODISPLAY">
																								<children>
																									<tgridcol>
																										<styles width="0.60in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.60in"/>
																									</tgridcol>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridbody-cols>
																					<tgridfooter-cols>
																						<children>
																							<tgridcol>
																								<styles width="1in"/>
																							</tgridcol>
																						</children>
																					</tgridfooter-cols>
																					<tgridbody-rows>
																						<children>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="8pt"/>
																										<children>
																											<text fixtext="Grand Total"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles _xbackground-color="if(ACCUMTODISPLAY= &quot;C&quot;) then &quot;orange&quot; else &quot;#bcb397&quot;" border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="8pt" text-align="right"/>
																										<children>
																											<template subtype="element" match="ACCUMTODISPLAY-QTY">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="short"/>
																													</content>
																													<text fixtext="    "/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles _xbackground-color="if(ACCUMTODISPLAY= &quot;C&quot;) then &quot;orange&quot; else &quot;#bcb397&quot;" border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="8pt" text-align="center"/>
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
																									<tgridcell>
																										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="8pt" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="CITYACCUM2">
																														<children>
																															<template subtype="element" match="TOTAL-NUMBER-OF-JOBS">
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
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
