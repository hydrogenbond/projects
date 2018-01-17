<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_PACKSLIP.xsd" workingxmlfile="MERGEFILE_PACKSLIP.xml"/>
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
				<styles white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.20in" papermarginfooter="0.20in" papermarginheader="0.20in" papermarginleft="0.40in" papermarginright="0.40in" papermargintop="2.80in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerfirst">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles white-space="pre-wrap" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="90%"/>
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
																<properties align="left"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1" width="100%"/>
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol/>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<styles height="1.60in"/>
																						<children>
																							<tgridcell>
																								<properties valign="top"/>
																								<styles _xtext-align="PACKSLIP/SHIPPING-INFO/LOGO-INFO/LOGO-POS" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( PACKSLIP/SHIPPING-INFO/LOGO-INFO/LOGO-LOC )">
																												<children>
																													<image>
																														<styles _xheight="PACKSLIP/SHIPPING-INFO/LOGO-INFO/LOGO-HEIGHT" _xtext-align="PACKSLIP/SHIPPING-INFO/LOGO-INFO/LOGO-POS"/>
																														<target>
																															<xpath value="PACKSLIP/SHIPPING-INFO/LOGO-INFO/LOGO-LOC"/>
																														</target>
																													</image>
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
																	<paragraph paragraphtag="center">
																		<children>
																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1" width="100%"/>
																				<styles border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="9pt" line-height=".9" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol>
																								<styles width="0.35in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles border-bottom-style="none" width="3.51in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="1.24in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles border-bottom-style="none" border-top-style="none" width="2.59in"/>
																							</tgridcol>
																						</children>
																					</tgridbody-cols>
																					<tgridbody-rows>
																						<styles border-bottom-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridrow>
																								<styles height="0.10in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<properties valign="middle"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																										<children>
																											<newline/>
																											<newline/>
																											<newline/>
																											<newline/>
																											<text fixtext="                    "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-size="x-large" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="right"/>
																										<children>
																											<text fixtext="Packing Slip "/>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="PACKSLIP">
																														<children>
																															<template subtype="element" match="SHIPPING-INFO">
																																<children>
																																	<template subtype="element" match="ORDER-WHSE">
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
																											<text fixtext=" -  "/>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="PACKSLIP">
																														<children>
																															<template subtype="element" match="SHIPPING-INFO">
																																<children>
																																	<template subtype="element" match="ORDER">
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
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="solid" font-size="x-large" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<properties valign="middle"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="silver" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell joinleft="1" joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles border-bottom-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<properties valign="middle"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="right"/>
																										<children>
																											<text fixtext="Printed:"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="PACKSLIP">
																														<children>
																															<template subtype="element" match="SHIPPING-INFO">
																																<children>
																																	<template subtype="element" match="USER-DATE">
																																		<children>
																																			<content subtype="regular"/>
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
																											<text fixtext="   "/>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="PACKSLIP">
																														<children>
																															<template subtype="element" match="SHIPPING-INFO">
																																<children>
																																	<template subtype="element" match="USER-TIME">
																																		<children>
																																			<content subtype="regular"/>
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
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles border-left-color="black" border-left-style="none" height="0.08in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell>
																										<properties valign="middle"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" font-weight="bold" line-height=".9" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" line-height=".9"/>
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
																	</paragraph>
																	<newline/>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="right" valign="top"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<text fixtext="Page: ">
																		<styles font-weight="normal"/>
																	</text>
																	<field/>
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
					<paragraph paragraphtag="center">
						<children>
							<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
								<properties border="1" width="100%"/>
								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" line-height=".8" margin="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" white-space="pre-wrap"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="0.79in"/>
											</tgridcol>
											<tgridcol>
												<styles width="3in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.07in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.79in"/>
											</tgridcol>
											<tgridcol>
												<styles width="3.04in"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridheader-rows>
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="center"/>
														<children>
															<text fixtext="SOLD TO"/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="center"/>
														<children>
															<text fixtext="SHIP TO"/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridheader-rows>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="Name:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="FROM-NAME">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell joinabove="1"/>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="Name:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-NAME">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="Address:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="FROM-ADD1">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell joinabove="1"/>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="Address:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-ADD1">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="FROM-ADD2">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell joinabove="1"/>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-ADD2">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="City/State:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="FROM-CITY">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="City/State:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="left"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-CITY">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="Zip:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-ZIP">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="short"/>
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
													</tgridcell>
													<tgridcell joinabove="1"/>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="Zip:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="left"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-ZIP">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="short"/>
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
															<newline/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="exists( PACKSLIP/SHIPPING-INFO/FROM-COUNTRY )">
																		<children>
																			<text fixtext="Country:"/>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="exists( PACKSLIP/SHIPPING-INFO/TO-COUNTRY )">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="PACKSLIP">
																						<children>
																							<template subtype="element" match="SHIPPING-INFO">
																								<children>
																									<template subtype="element" match="FROM-COUNTRY">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="short"/>
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
													<tgridcell joinabove="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="exists( PACKSLIP/SHIPPING-INFO/TO-COUNTRY )">
																		<children>
																			<text fixtext="Country:"/>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="exists( PACKSLIP/SHIPPING-INFO/FROM-COUNTRY )">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="PACKSLIP">
																						<children>
																							<template subtype="element" match="SHIPPING-INFO">
																								<children>
																									<template subtype="element" match="TO-COUNTRY">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="short"/>
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
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="Contact:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-PHONE">
																						<children>
																							<content subtype="regular"/>
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
															<text fixtext="     "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="FROM-PHONE2">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
														<children>
															<text fixtext="Contact:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="left"/>
														<children>
															<text fixtext=" "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-CONTACT">
																						<children>
																							<content subtype="regular"/>
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
															<text fixtext="    "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-PHONE">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.01in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
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
					</paragraph>
					<newline/>
					<paragraph paragraphtag="center">
						<children>
							<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
								<properties border="1"/>
								<styles font-size="8pt" line-height=".11in" padding-bottom="0" padding-top="0" white-space="pre-wrap"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="0.34in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.95in"/>
											</tgridcol>
											<tgridcol>
												<styles width="1.36in"/>
											</tgridcol>
											<tgridcol>
												<styles width="1.35in"/>
											</tgridcol>
											<tgridcol>
												<styles width="1.20in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.86in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.42in"/>
											</tgridcol>
											<tgridcol>
												<styles width="1.19in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.01in"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridheader-rows>
										<children>
											<tgridrow>
												<styles font-weight="bold" line-height="0.12in" padding-bottom="0" padding-top="0"/>
												<children>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<text fixtext="Order Date"/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<text fixtext="PO Number"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<text fixtext="Ship Contact"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<text fixtext="Ship Phone"/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles line-height="0.12in" padding-bottom="0" padding-top="0"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="ORDER-DATE">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell joinleft="1">
														<styles padding-bottom=".02in"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="ORDER-PO">
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
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-CONTACT">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-PHONE">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles font-weight="bold" line-height="0.12in" padding-bottom="0" padding-top="0"/>
												<children>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<text fixtext="Ship Instructions "/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<text fixtext="Ship Via"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<text fixtext="Ship Fax"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<text fixtext="Ship Terms"/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles background-color="#f0f0f0" border-bottom-color="black" border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" padding-bottom=".02in" text-align="center"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles line-height="0.12in" padding-bottom="0" padding-top="0"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="ORDER-INSTRUCTIONS">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell joinleft="1">
														<styles padding-bottom=".02in"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="SHIP-VIA">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-FAX">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="SHIP-TERMS">
																						<children>
																							<content subtype="regular"/>
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
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
										</children>
									</tgridheader-rows>
									<tgridbody-rows>
										<children>
											<template subtype="source" match="XML">
												<children>
													<tgridrow>
														<styles line-height="0.12in" padding-bottom="0" padding-top="0"/>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="right"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="right"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="center"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="right"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="right"/>
															</tgridcell>
														</children>
													</tgridrow>
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
					</paragraph>
					<newline/>
					<paragraph paragraphtag="center">
						<styles text-align="right"/>
						<children>
							<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
								<properties border="1"/>
								<styles font-size="8pt" white-space="pre-wrap"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="5.92in"/>
											</tgridcol>
											<tgridcol>
												<styles width="1.27in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.51in"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridheader-rows>
										<children>
											<tgridrow>
												<styles border-bottom-color="black" border-bottom-style="solid" border-left-color="black" border-left-style="solid" border-right-color="black" border-right-style="solid" border-top-color="black" border-top-style="solid" font-weight="bold"/>
												<children>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
														<children>
															<text fixtext="Description"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
														<children>
															<text fixtext="Qty"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
														<children>
															<text fixtext="Weight"/>
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
													<template subtype="element" match="PACKSLIP">
														<children>
															<template subtype="element" match="LABELS-INFO">
																<children>
																	<template subtype="element" match="BUNDLE">
																		<children>
																			<tgridrow conditional-processing="exists( LABEL/LABEL-LNNUM )">
																				<styles border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick"/>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-style="oblique" font-weight="bold"/>
																						<children>
																							<template subtype="element" match="BUNDLE-NAME">
																								<children>
																									<content subtype="regular">
																										<styles text-decoration="underline"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow conditional-processing="exists( LABEL/LABEL-LNNUM )">
																				<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick"/>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																						<children>
																							<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																								<properties border="1"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" line-height=".07in" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																								<children>
																									<tgridbody-cols>
																										<children>
																											<tgridcol>
																												<styles width="0.34in"/>
																											</tgridcol>
																											<tgridcol>
																												<styles width="2.03in"/>
																											</tgridcol>
																											<tgridcol>
																												<styles width="2.50in"/>
																											</tgridcol>
																											<tgridcol>
																												<styles width="1.27in"/>
																											</tgridcol>
																											<tgridcol>
																												<styles width="1.53in"/>
																											</tgridcol>
																										</children>
																									</tgridbody-cols>
																									<tgridbody-rows>
																										<children>
																											<template subtype="element" match="LABEL">
																												<children>
																													<tgridrow>
																														<styles border-top-style="none" line-height="0.12in" padding-bottom="0" padding-top="0"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="right"/>
																																<children>
																																	<template subtype="element" match="LABEL-PC">
																																		<children>
																																			<content subtype="regular">
																																				<format basic-type="xsd" datatype="byte"/>
																																			</content>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext=" - "/>
																																</children>
																															</tgridcell>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
																																<children>
																																	<template subtype="element" match="LABEL-STYLE">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																															</tgridcell>
																															<tgridcell joinleft="1">
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
																															</tgridcell>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="right"/>
																																<children>
																																	<template subtype="element" match="LABEL-ROLL-INFO">
																																		<children>
																																			<template subtype="element" match="LABEL-ROLL">
																																				<children>
																																					<template subtype="element" match="ROLL-SHIP-B">
																																						<children>
																																							<content subtype="regular">
																																								<format basic-type="xsd" datatype="decimal"/>
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
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="right"/>
																																<children>
																																	<template subtype="element" match="LABEL-ROLL-INFO">
																																		<children>
																																			<template subtype="element" match="LABEL-ROLL">
																																				<children>
																																					<template subtype="element" match="ROLL-Q-WEIGHT">
																																						<children>
																																							<content subtype="regular">
																																								<format basic-type="xsd" datatype="decimal"/>
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
																																	<text fixtext=" lbs  "/>
																																</children>
																															</tgridcell>
																														</children>
																													</tgridrow>
																													<tgridrow>
																														<styles border-bottom-style="none" line-height="0.12in" padding-bottom="0" padding-top="0"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
																															</tgridcell>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
																																<children>
																																	<template subtype="element" match="LABEL-COLOR">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																															</tgridcell>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
																																<children>
																																	<text fixtext="Style #"/>
																																	<template subtype="element" match="LABEL-STYNUM">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																															</tgridcell>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in" text-align="left"/>
																																<children>
																																	<text fixtext="Color #"/>
																																	<template subtype="element" match="LABEL-COLNUM">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																															</tgridcell>
																															<tgridcell joinleft="1">
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom=".02in"/>
																															</tgridcell>
																														</children>
																													</tgridrow>
																													<tgridrow>
																														<styles border-bottom-style="dashed" line-height="0.12in" padding-bottom="0" padding-top="0"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																															</tgridcell>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																<children>
																																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																		<properties border="1"/>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																		<children>
																																			<tgridbody-cols>
																																				<children>
																																					<tgridcol/>
																																				</children>
																																			</tgridbody-cols>
																																			<tgridbody-rows>
																																				<children>
																																					<template subtype="element" match="LABEL-ROLL-INFO">
																																						<children>
																																							<template subtype="element" match="LABEL-ROLL">
																																								<children>
																																									<template subtype="element" match="MAT-COMMENT-LINES-LEVEL">
																																										<children>
																																											<template subtype="element" match="MAT-COMMENT-LINES">
																																												<children>
																																													<template subtype="element" match="MAT-COMMENT">
																																														<children>
																																															<tgridrow>
																																																<children>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																		<children>
																																																			<text fixtext="     "/>
																																																			<content subtype="regular"/>
																																																			<condition>
																																																				<children>
																																																					<conditionbranch xpath="string-length(normalize-space(.)) &lt;=1">
																																																						<children>
																																																							<text fixtext=" "/>
																																																						</children>
																																																					</conditionbranch>
																																																				</children>
																																																			</condition>
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
																															</tgridcell>
																															<tgridcell joinleft="1">
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																															</tgridcell>
																															<tgridcell joinleft="1">
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																															</tgridcell>
																															<tgridcell joinleft="1">
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																															</tgridcell>
																														</children>
																													</tgridrow>
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
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
									<tgridfooter-rows>
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold" text-align="right"/>
														<children>
															<text fixtext="Total Weight:  "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="PACKSLIP">
																		<children>
																			<template subtype="element" match="TOTAL-NUM-LABELS">
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
															<text fixtext="  "/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridfooter-rows>
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
					</paragraph>
					<newline/>
					<newline/>
					<paragraph paragraphtag="center">
						<children>
							<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
								<properties border="1"/>
								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" line-height=".10in" white-space="pre-wrap"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="center"/>
														<children>
															<text fixtext="TERMS AND CONDITIONS">
																<styles font-weight="bold"/>
															</text>
															<newline/>
															<newline/>
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
													<template subtype="element" match="PACKSLIP">
														<children>
															<template subtype="element" match="LABELS-INFO">
																<children>
																	<template subtype="element" match="PAGEFOOTER">
																		<children>
																			<tgridrow>
																				<styles padding-bottom="0" padding-top="0"/>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="center"/>
																						<children>
																							<content subtype="regular"/>
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
					</paragraph>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
