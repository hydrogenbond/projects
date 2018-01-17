<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="WOPRT2.xsd" workingxmlfile="MERGEFILE_WOPRT2.xml"/>
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
				<document-properties title="WORK ORDER" author="LJEWELL_20160505" subject="WO_PRINT_PDF"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.30in" papermarginfooter="0.10in" papermarginheader="0.20in" papermarginleft="0.30in" papermarginright="0.30in" papermargintop="0.35in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles font-size="9pt" width="100%"/>
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
																	<text fixtext="Job #: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BLOCK1">
																								<children>
																									<template subtype="element" match="ORDER-NUM">
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
																		<variables/>
																	</template>
																	<text fixtext="                      Cust ID: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BLOCK1">
																								<children>
																									<template subtype="element" match="CUSTID">
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
																		<variables/>
																	</template>
																	<text fixtext="                           "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BLOCK3">
																								<children>
																									<template subtype="element" match="WO-NUM-T">
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
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BLOCK3">
																								<children>
																									<template subtype="element" match="WO-NUM">
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
																		<variables/>
																	</template>
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
							<globaltemplate subtype="pagelayout" match="headerfirst">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol/>
													<tgridcol>
														<styles width="10%"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="0.01in"/>
														<children>
															<tgridcell>
																<properties valign="top"/>
																<styles _xtext-align="WOPRINT/HEADER-INFO/LOGO-INFO/LOGO-POS" font-size="10pt" padding="0"/>
																<children>
																	<text fixtext=" ">
																		<styles font-weight="bold"/>
																	</text>
																	<newline/>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="right" valign="top"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<text fixtext="Page:">
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
					<text fixtext=" "/>
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
										<children>
											<tgridcell>
												<styles _xtext-align="WOPRT2/HEADER-INFO/LOGO-INFO/LOGO-POS" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="exists( WOPRT2/HEADER-INFO/LOGO-INFO/LOGO-LOC )">
																<children>
																	<image>
																		<styles _xheight="WOPRT2/HEADER-INFO/LOGO-INFO/LOGO-HEIGHT" _xtext-align="WOPRT2/HEADER-INFO/LOGO-INFO/LOGO-POS" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<target>
																			<xpath value="WOPRT2/HEADER-INFO/LOGO-INFO/LOGO-LOC"/>
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
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1" width="100%"/>
						<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.80in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2.45in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.70in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2.08in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" font-size="15pt" font-weight="700"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK2">
																				<children>
																					<template subtype="element" match="BRANCH-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK2">
																				<children>
																					<template subtype="element" match="BRANCH">
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
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="BLOCK3-1-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="BLOCK3-1">
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
														<variables/>
													</template>
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="BLOCK3-2">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" font-size="15pt" font-weight="700"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="USER-INFO">
																				<children>
																					<template subtype="element" match="TITLE">
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
														<variables/>
													</template>
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="USER-INFO">
																				<children>
																					<template subtype="element" match="SUBTITLE">
																						<children>
																							<content subtype="regular">
																								<styles color="#787878" font-style="italic"/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1"/>
											<tgridcell joinabove="1"/>
											<tgridcell joinabove="1"/>
											<tgridcell joinabove="1"/>
											<tgridcell joinabove="1"/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="exists( WOPRT2/HEADER-INFO/JOB-BARCODE )">
																<children>
																	<image>
																		<styles height=".45in" width="1.5in"/>
																		<target>
																			<xpath value="WOPRT2/HEADER-INFO/JOB-BARCODE"/>
																		</target>
																	</image>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="WO-NUM-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="WO-NUM">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell joinabove="1">
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1" joinabove="1">
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="REV-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="REV">
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
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="ORDER-NUM-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="ORDER-NUM">
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
														<variables/>
													</template>
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="REVISION-T">
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
														<variables/>
													</template>
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="REVISION">
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
														</children>
														<variables/>
													</template>
													<text fixtext="  "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="ORDER-OUT-OF-BRANCH">
																						<children>
																							<content subtype="regular">
																								<styles font-weight="bold"/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK2">
																				<children>
																					<template subtype="element" match="INSDAY">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="left"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="ORDERBY-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="ORDERBY">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK2">
																				<children>
																					<template subtype="element" match="INSDATE-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK2">
																				<children>
																					<template subtype="element" match="INSDATE">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="INSTIME-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="INSTIME">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="CUSTID-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="CUSTID">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK2">
																				<children>
																					<template subtype="element" match="INSID-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK2">
																				<children>
																					<template subtype="element" match="INSID">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="INSTYPE-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="INSTYPE">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="ORDDATE-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="ORDDATE">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK2">
																				<children>
																					<template subtype="element" match="INSNAME-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK2">
																				<children>
																					<template subtype="element" match="INSNAME">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="SHIPVIA-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="SHIPVIA">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="FRTERMS-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK3">
																				<children>
																					<template subtype="element" match="FRTERMS">
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
					<newline/>
					<newline/>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1" width="100%"/>
						<styles background-image="url(file:///G:/_WORK/_XML_Printing/duplicate3.png)" border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-style="none" border-top-style="none" font-size="8pt" line-height=".9"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles border-left-color="gray" border-left-style="solid" width="0.75in"/>
									</tgridcol>
									<tgridcol>
										<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-style="none" border-top-style="none" width="3.23in"/>
									</tgridcol>
									<tgridcol conditional-processing="exists( WOPRT2/HEADER-INFO/BOX2/BOX2-HEADER)">
										<styles width="0.07in"/>
									</tgridcol>
									<tgridcol conditional-processing="exists( WOPRT2/HEADER-INFO/BOX2/BOX2-HEADER )">
										<styles border-left-color="gray" border-left-style="solid" border-style="none" width="0.75in"/>
									</tgridcol>
									<tgridcol conditional-processing="exists( WOPRT2/HEADER-INFO/BOX2/BOX2-HEADER )">
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" width="1.44in"/>
									</tgridcol>
									<tgridcol conditional-processing="exists( WOPRT2/HEADER-INFO/BOX2/BOX2-HEADER )">
										<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-style="none" border-top-style="none" width="1.65in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<properties valign="bottom"/>
												<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-weight="700" padding-bottom="0" text-align="center"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-HEADER">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<properties valign="bottom"/>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" font-weight="700" padding-bottom="0" text-align="center"/>
											</tgridcell>
											<tgridcell>
												<properties valign="bottom"/>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" font-weight="700" padding-bottom="0" text-align="center"/>
											</tgridcell>
											<tgridcell>
												<properties valign="bottom"/>
												<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-weight="700" padding-bottom="0" text-align="center"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-HEADER">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<properties valign="bottom"/>
												<styles border-bottom-color="gray" border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" font-weight="700" padding-bottom="0" text-align="center"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-NAME-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-NAME">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="CODE-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="CODE">
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
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="CONTACT-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="CONTACT">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ADD1-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0" white-space="pre-wrap"/>
												<children>
													<userxmlelem openingtagtext="fo:block-container height=&quot;100%&quot; overflow=&quot;hidden&quot; width=&quot;100%&quot;">
														<children>
															<paragraph>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX1">
																								<children>
																									<template subtype="element" match="BOX1-DATA">
																										<children>
																											<template subtype="element" match="BOX1-ADD1">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</paragraph>
														</children>
													</userxmlelem>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-NAME-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-NAME">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ADD2-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0" white-space="nowrap"/>
												<children>
													<userxmlelem openingtagtext="fo:block-container height=&quot;100%&quot; overflow=&quot;hidden&quot; width=&quot;100%&quot;">
														<children>
															<paragraph>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX1">
																								<children>
																									<template subtype="element" match="BOX1-DATA">
																										<children>
																											<template subtype="element" match="BOX1-ADD2">
																												<children>
																													<content subtype="regular">
																														<styles white-space="nowrap"/>
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</paragraph>
														</children>
													</userxmlelem>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-ADD1-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
												<children>
													<userxmlelem openingtagtext="fo:block-container height=&quot;100%&quot; overflow=&quot;hidden&quot; width=&quot;100%&quot;">
														<children>
															<paragraph>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX2">
																								<children>
																									<template subtype="element" match="BOX2-DATA">
																										<children>
																											<template subtype="element" match="BOX2-ADD1">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</paragraph>
														</children>
													</userxmlelem>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-CITY-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-CITY">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-BLDG-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
												<children>
													<userxmlelem openingtagtext="fo:block-container height=&quot;100%&quot; overflow=&quot;hidden&quot; width=&quot;100%&quot;">
														<children>
															<paragraph>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX2">
																								<children>
																									<template subtype="element" match="BOX2-DATA">
																										<children>
																											<template subtype="element" match="BOX2-BLDG">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</paragraph>
														</children>
													</userxmlelem>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-UNIT">
																								<children>
																									<content subtype="regular"/>
																									<text fixtext="     "/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ZIP-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ZIP">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-CITY-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-CITY">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<text fixtext="Country:"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-COUNTRY">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-ZIP-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-ZIP">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-PHONE-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-PHONE">
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-PHONE-T">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-PHONE">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<text fixtext="Country:"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-COUNTRY">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0" text-align="right"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<text fixtext="        "/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
												<children>
													<text fixtext="          "/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
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
					<newline/>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1" width="100%"/>
						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" line-height=".7"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="1in"/>
									</tgridcol>
									<tgridcol>
										<styles width="3in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.25in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.25in"/>
									</tgridcol>
									<tgridcol>
										<styles width="3.07in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.01in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.06in"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height="0.06in"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-1-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-1">
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
														<variables/>
													</template>
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-1B">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="BLOCK5-1-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="BLOCK5-1">
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
														</children>
														<variables/>
													</template>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<text fixtext="             "/>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="MISC-QUOTE">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<properties valign="top"/>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-2-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-2">
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
														<variables/>
													</template>
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-2B">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="BLOCK5-INST-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="BLOCK5-INST">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-4-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-4">
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
														<variables/>
													</template>
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-4B">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="BLOCK5-TERR-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="BLOCK5-TERR">
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
														</children>
														<variables/>
													</template>
													<text fixtext="      "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="BLOCK5-TERR-NAME">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-5-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK4">
																				<children>
																					<template subtype="element" match="BLOCK4-5">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="BLOCK5-TEMP-T">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK5">
																				<children>
																					<template subtype="element" match="BLOCK5-TEMP">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
					<line>
						<styles height=".2pt" padding-bottom="0" padding-top="0"/>
					</line>
					<condition>
						<children>
							<conditionbranch xpath="exists( WOPRT2/HEADER-INFO/CONOTES/CONOTE )">
								<children>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-size="small" font-weight="bold" line-height=".7" padding-bottom="0" padding-top="0"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="7.89in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="CONOTES">
																				<children>
																					<template subtype="element" match="CONOTE">
																						<children>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="0" text-align="left"/>
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
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="exists( WOPRT2/MATERIAL/BUNDLE/MATERIAL-LINE )">
								<children>
									<newline/>
									<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles line-height=".11in" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="0.41in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.29in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.52in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.35in"/>
													</tgridcol>
													<tgridcol/>
													<tgridcol/>
													<tgridcol/>
													<tgridcol>
														<styles width="0.13in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridheader-rows>
												<children>
													<tgridrow>
														<styles background-color="#f0f0f0"/>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" text-align="center"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="MATERIAL-HEADER">
																						<children>
																							<template subtype="element" match="MAT-TITLE-HEADER">
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
																<styles font-size="9pt"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles font-size="9pt"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles font-size="9pt"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles font-size="9pt"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles font-size="9pt"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles font-size="9pt"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles font-size="9pt"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<styles border-bottom-color="gray" border-bottom-style="solid" font-size="10pt"/>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" text-align="left"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="MATERIAL-HEADER">
																						<children>
																							<template subtype="element" match="MAT-PC-HEADER">
																								<children>
																									<content subtype="regular">
																										<styles font-size="9pt"/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" text-align="center"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="MATERIAL-HEADER">
																						<children>
																							<template subtype="element" match="MAT-STYLE-HEADER">
																								<children>
																									<content subtype="regular">
																										<styles font-size="9pt"/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="MATERIAL-HEADER">
																						<children>
																							<template subtype="element" match="MAT-QTY-HEADER">
																								<children>
																									<content subtype="regular">
																										<styles font-size="9pt"/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridheader-rows>
											<tgridbody-rows>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="MATERIAL">
																		<children>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-top-style="none"/>
																						<children>
																							<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																								<properties border="1"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" table-omit-header-at-break="true"/>
																								<children>
																									<tgridbody-cols>
																										<children>
																											<tgridcol/>
																											<tgridcol/>
																										</children>
																									</tgridbody-cols>
																									<tgridbody-rows>
																										<children>
																											<template subtype="element" match="BUNDLE">
																												<children>
																													<tgridrow>
																														<styles border-bottom-style="none" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="9pt"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
																																<children>
																																	<text fixtext=" "/>
																																	<template subtype="element" match="BUNDLE-NAME">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																															</tgridcell>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" text-align="left"/>
																																<children>
																																	<template subtype="element" match="BO-SEQ-INFO">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																															</tgridcell>
																														</children>
																													</tgridrow>
																													<tgridrow>
																														<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-style="none"/>
																														<children>
																															<tgridcell>
																																<styles border-top-style="none"/>
																																<children>
																																	<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																		<properties border="1"/>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" line-height=".11in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridbody-cols>
																																				<children>
																																					<tgridcol>
																																						<styles width="0.36in"/>
																																					</tgridcol>
																																					<tgridcol>
																																						<styles width="1.77in"/>
																																					</tgridcol>
																																					<tgridcol>
																																						<styles width="1.52in"/>
																																					</tgridcol>
																																					<tgridcol>
																																						<styles width="2.02in"/>
																																					</tgridcol>
																																					<tgridcol>
																																						<styles width="1.19in"/>
																																					</tgridcol>
																																					<tgridcol>
																																						<styles width="0.70in"/>
																																					</tgridcol>
																																					<tgridcol>
																																						<styles width="0.15in"/>
																																					</tgridcol>
																																					<tgridcol>
																																						<styles width="0.01in"/>
																																					</tgridcol>
																																				</children>
																																			</tgridbody-cols>
																																			<tgridbody-rows>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																				<children>
																																					<template subtype="element" match="MATERIAL-LINE">
																																						<children>
																																							<tgridrow>
																																								<styles border-collapse="collapse" border-top-color="gray" border-top-style="solid" border-top-width="thin" height=".07in"/>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																										<children>
																																											<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																												<properties border="1"/>
																																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																												<children>
																																													<tgridbody-cols>
																																														<children>
																																															<tgridcol/>
																																														</children>
																																													</tgridbody-cols>
																																													<tgridbody-rows>
																																														<children>
																																															<template subtype="element" match="MAT-COMMENT-LINE">
																																																<children>
																																																	<template subtype="element" match="MAT-COMM">
																																																		<children>
																																																			<tgridrow>
																																																				<styles border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																				<children>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
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
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1"/>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																								</children>
																																							</tgridrow>
																																							<tgridrow>
																																								<styles border-collapse="collapse" border-top-style="solid" height=".07in" keep-with-next="always"/>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																										<children>
																																											<template subtype="element" match="TEMP-LINE">
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
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0" text-decoration="underline"/>
																																										<children>
																																											<template subtype="element" match="MAT-PC">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																											<text fixtext=" "/>
																																											<template subtype="element" match="MAT-PC-DESC">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																										</children>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0" text-align="left"/>
																																										<children>
																																											<template subtype="element" match="MAT-STYLE">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																										</children>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0" text-align="right"/>
																																										<children>
																																											<template subtype="element" match="MAT-QTY">
																																												<children>
																																													<content subtype="regular">
																																														<format basic-type="xsd" datatype="decimal"/>
																																													</content>
																																												</children>
																																												<variables/>
																																											</template>
																																											<text fixtext=" "/>
																																										</children>
																																									</tgridcell>
																																									<tgridcell joinleft="1"/>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0" text-align="left"/>
																																										<children>
																																											<template subtype="element" match="MAT-UNIT">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																										</children>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																								</children>
																																							</tgridrow>
																																							<tgridrow>
																																								<styles border-collapse="collapse" height=".07in" keep-with-previous="always"/>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" keep-with-previous="always" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" keep-with-previous="always" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="left"/>
																																										<children>
																																											<template subtype="element" match="MAT-COLOR-T">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																											<text fixtext=" "/>
																																											<template subtype="element" match="MAT-COLOR">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																										</children>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" keep-with-previous="always" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" keep-with-previous="always" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																										<children>
																																											<template subtype="element" match="MAT-STYLE-T">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																											<text fixtext=" "/>
																																											<template subtype="element" match="MAT-STYLE-NUM">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																										</children>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" keep-with-previous="always" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																										<children>
																																											<template subtype="element" match="MAT-COLOR-NUM-T">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																											<text fixtext=" "/>
																																											<template subtype="element" match="MAT-COLOR-NUM">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																										</children>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" keep-with-previous="always" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" keep-with-previous="always" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="left"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" keep-with-previous="always" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																								</children>
																																							</tgridrow>
																																							<tgridrow>
																																								<styles border-collapse="collapse" height=".07in" keep-with-previous="always"/>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																										<children>
																																											<condition>
																																												<children>
																																													<conditionbranch xpath="exists( ORDER/ORDER-LINE )">
																																														<children>
																																															<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																																<properties border="1"/>
																																																<styles font-size="8pt" line-height=".8"/>
																																																<children>
																																																	<tgridbody-cols>
																																																		<children>
																																																			<tgridcol>
																																																				<styles width="0.43in"/>
																																																			</tgridcol>
																																																			<tgridcol>
																																																				<styles width="3.27in"/>
																																																			</tgridcol>
																																																			<tgridcol>
																																																				<styles width="1.50in"/>
																																																			</tgridcol>
																																																			<tgridcol>
																																																				<styles width="0.80in"/>
																																																			</tgridcol>
																																																			<tgridcol>
																																																				<styles width="0.80in"/>
																																																			</tgridcol>
																																																		</children>
																																																	</tgridbody-cols>
																																																	<tgridheader-rows>
																																																		<children>
																																																			<tgridrow>
																																																				<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																				<children>
																																																					<tgridcell>
																																																						<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="left"/>
																																																						<children>
																																																							<text fixtext="Components"/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																																					</tgridcell>
																																																				</children>
																																																			</tgridrow>
																																																			<tgridrow>
																																																				<styles border-bottom-style="solid" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																				<children>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="left"/>
																																																						<children>
																																																							<text fixtext="PC"/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0"/>
																																																						<children>
																																																							<text fixtext="Style"/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0"/>
																																																						<children>
																																																							<text fixtext="Color"/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="right"/>
																																																						<children>
																																																							<text fixtext="Qty Ea."/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="right"/>
																																																						<children>
																																																							<text fixtext="Qty Total"/>
																																																						</children>
																																																					</tgridcell>
																																																				</children>
																																																			</tgridrow>
																																																		</children>
																																																	</tgridheader-rows>
																																																	<tgridbody-rows>
																																																		<children>
																																																			<template subtype="element" match="ORDER">
																																																				<children>
																																																					<template subtype="element" match="ORDER-LINE">
																																																						<children>
																																																							<tgridrow>
																																																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																								<children>
																																																									<tgridcell>
																																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																																										<children>
																																																											<template subtype="element" match="ORDER-LINE-PC">
																																																												<children>
																																																													<content subtype="regular"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																										</children>
																																																									</tgridcell>
																																																									<tgridcell>
																																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																																										<children>
																																																											<template subtype="element" match="ORDER-LINE-STYLE">
																																																												<children>
																																																													<content subtype="regular"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																										</children>
																																																									</tgridcell>
																																																									<tgridcell>
																																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																																										<children>
																																																											<template subtype="element" match="ORDER-LINE-COLOR">
																																																												<children>
																																																													<content subtype="regular"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																										</children>
																																																									</tgridcell>
																																																									<tgridcell>
																																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
																																																										<children>
																																																											<template subtype="element" match="ORDER-LINE-QTYE">
																																																												<children>
																																																													<content subtype="regular">
																																																														<format basic-type="xsd" datatype="decimal"/>
																																																													</content>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																										</children>
																																																									</tgridcell>
																																																									<tgridcell>
																																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
																																																										<children>
																																																											<template subtype="element" match="ORDER-LINE-QTYT">
																																																												<children>
																																																													<content subtype="regular">
																																																														<format basic-type="xsd" datatype="decimal"/>
																																																													</content>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<text fixtext="    "/>
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
																																													</conditionbranch>
																																												</children>
																																											</condition>
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
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																									</tgridcell>
																																								</children>
																																							</tgridrow>
																																							<tgridrow conditional-processing="exists( MAT-LINE-BARCODE )">
																																								<styles border-collapse="collapse" height=".07in" keep-with-previous="always"/>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																										<children>
																																											<condition>
																																												<children>
																																													<conditionbranch xpath="exists( MAT-LINE-BARCODE )">
																																														<children>
																																															<image>
																																																<styles height=".24in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" width="1.5in"/>
																																																<target>
																																																	<xpath value="MAT-LINE-BARCODE"/>
																																																</target>
																																															</image>
																																														</children>
																																													</conditionbranch>
																																												</children>
																																											</condition>
																																										</children>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																									</tgridcell>
																																								</children>
																																							</tgridrow>
																																							<tgridrow>
																																								<styles border-collapse="collapse" height=".07in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																										<children>
																																											<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																												<properties border="1"/>
																																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																												<children>
																																													<tgridbody-cols>
																																														<children>
																																															<tgridcol>
																																																<styles width="0.34in"/>
																																															</tgridcol>
																																															<tgridcol>
																																																<styles width="1.50in"/>
																																															</tgridcol>
																																															<tgridcol>
																																																<styles width="1.35in"/>
																																															</tgridcol>
																																															<tgridcol>
																																																<styles width="1.50in"/>
																																															</tgridcol>
																																															<tgridcol>
																																																<styles width="1.31in"/>
																																															</tgridcol>
																																															<tgridcol>
																																																<styles width="0.58in"/>
																																															</tgridcol>
																																															<tgridcol/>
																																														</children>
																																													</tgridbody-cols>
																																													<tgridbody-rows>
																																														<children>
																																															<template subtype="element" match="ROLL-LINES">
																																																<children>
																																																	<template subtype="element" match="ROLL">
																																																		<children>
																																																			<tgridrow>
																																																				<styles line-height=".12in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top=".03in"/>
																																																				<children>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles _xfont-weight="if (ROLL-DISPLAY-TEXT = &quot;italic&quot;)  
   then &quot;bold&quot;  
else 
   &quot;none&quot;" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-NUM-T">
																																																								<children>
																																																									<content subtype="regular">
																																																										<styles _xfont-style="../ROLL-DISPLAY-TEXT"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-NUM">
																																																								<children>
																																																									<content subtype="regular">
																																																										<styles _xfont-style="../ROLL-DISPLAY-TEXT"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																						<children>
																																																							<template subtype="element" match="DYE-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="DYE">
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
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																						<children>
																																																							<template subtype="element" match="DYE-SEQ-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="DYE-SEQ">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="           "/>
																																																							<template subtype="element" match="ROLL-BEG-QTY-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-BEG-QTY">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="         "/>
																																																							<template subtype="element" match="ROLL-CUT-QTY-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-CUT-QTY">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="         "/>
																																																							<template subtype="element" match="ROLL-END-QTY-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-END-QTY">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="   "/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																					</tgridcell>
																																																				</children>
																																																			</tgridrow>
																																																			<tgridrow>
																																																				<styles line-height=".12in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top=".03in"/>
																																																				<children>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-INV-WHSE-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-INV-WHSE">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="byte"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="  "/>
																																																							<template subtype="element" match="ROLL-BIN-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-BIN">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-STAGED-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="  "/>
																																																							<template subtype="element" match="ROLL-STAGED">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="decimal"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-SHPNOW-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-SHPNOW">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="decimal"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-PO-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-PO">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="int"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="         "/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="left"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-PO2-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-PO2">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="     "/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
																																																					</tgridcell>
																																																				</children>
																																																			</tgridrow>
																																																			<tgridrow conditional-processing="exists( ROLL-PIECE-T )">
																																																				<styles line-height=".12in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top=".03in"/>
																																																				<children>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-PIECE-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-PIECE">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="decimal"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-PIECE-TOT-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="  "/>
																																																							<template subtype="element" match="ROLL-PIECE-TOT">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="decimal"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-PIECE-SHIP-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-PIECE-SHIP">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="decimal"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																																					</tgridcell>
																																																				</children>
																																																			</tgridrow>
																																																			<tgridrow conditional-processing="exists( ROLL-RTS-AMT-T )">
																																																				<styles line-height=".12in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top=".03in"/>
																																																				<children>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-RTS-AMT-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<template subtype="element" match="ROLL-RTS-AMT">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="decimal"/>
																																																									</content>
																																																									<text fixtext="    "/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-RTS-USER-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<template subtype="element" match="ROLL-RTS-USER">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="decimal"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																						<children>
																																																							<template subtype="element" match="ROLL-RTS-DATE-T">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-RTS-DATE">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="decimal"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext="  "/>
																																																							<template subtype="element" match="ROLL-RTS-TIME-T">
																																																								<children>
																																																									<content subtype="regular">
																																																										<format basic-type="xsd" datatype="decimal"/>
																																																									</content>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="ROLL-RTS-TIME">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<text fixtext=" "/>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell joinleft="1">
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																					</tgridcell>
																																																				</children>
																																																			</tgridrow>
																																																			<tgridrow>
																																																				<styles line-height=".12in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																				<children>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																						<children>
																																																							<condition>
																																																								<children>
																																																									<conditionbranch xpath="exists( ROLL-VENDOR-NAME )">
																																																										<children>
																																																											<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																																												<properties border="1" width="100%"/>
																																																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																												<children>
																																																													<tgridbody-cols>
																																																														<children>
																																																															<tgridcol>
																																																																<styles width="3.96in"/>
																																																															</tgridcol>
																																																															<tgridcol>
																																																																<styles width="0.41in"/>
																																																															</tgridcol>
																																																															<tgridcol/>
																																																														</children>
																																																													</tgridbody-cols>
																																																													<tgridbody-rows>
																																																														<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																														<children>
																																																															<tgridrow>
																																																																<styles margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																<children>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="left"/>
																																																																		<children>
																																																																			<newline/>
																																																																			<template subtype="element" match="ROLL-VENDOR-NAME">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																																		<children>
																																																																			<newline/>
																																																																			<text fixtext="Phone: "/>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<newline/>
																																																																			<text fixtext=" "/>
																																																																			<template subtype="element" match="ROLL-VENDOR-PHONE">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																</children>
																																																															</tgridrow>
																																																															<tgridrow>
																																																																<styles margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																<children>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="ROLL-VENDOR-ADD1">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																																		<children>
																																																																			<text fixtext="Status: "/>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<text fixtext=" "/>
																																																																			<template subtype="element" match="ROLL-VENDOR-STATUS">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																</children>
																																																															</tgridrow>
																																																															<tgridrow>
																																																																<styles margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																<children>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="ROLL-VENDOR-ADD2">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																																		<children>
																																																																			<text fixtext="ETA: "/>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<text fixtext=" "/>
																																																																			<template subtype="element" match="ROLL-VENDOR-ETA">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																</children>
																																																															</tgridrow>
																																																															<tgridrow>
																																																																<styles margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																<children>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="ROLL-VENDOR-CTST">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																			<text fixtext="     "/>
																																																																			<template subtype="element" match="ROLL-VENDOR-ZIP">
																																																																				<children>
																																																																					<content subtype="regular">
																																																																						<format basic-type="xsd" datatype="decimal"/>
																																																																					</content>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																																		<children>
																																																																			<text fixtext="PO Qty: "/>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<text fixtext=" "/>
																																																																			<template subtype="element" match="ROLL-VENDOR-QTY">
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
																																																									</conditionbranch>
																																																								</children>
																																																							</condition>
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
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1"/>
																																									<tgridcell joinleft="1">
																																										<styles border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																								</children>
																																							</tgridrow>
																																							<tgridrow>
																																								<styles border-bottom-style="none" border-bottom-width="thin" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" height=".07in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																										<children>
																																											<condition>
																																												<children>
																																													<conditionbranch xpath="exists( MAT-COMMENT-LINES/MAT-COMMENT-HEADER )">
																																														<children>
																																															<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																																<properties border="1" width="100%"/>
																																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																<children>
																																																	<tgridbody-cols>
																																																		<children>
																																																			<tgridcol>
																																																				<styles width="0.31in"/>
																																																			</tgridcol>
																																																			<tgridcol>
																																																				<styles width="0.40in"/>
																																																			</tgridcol>
																																																			<tgridcol/>
																																																		</children>
																																																	</tgridbody-cols>
																																																	<tgridbody-rows>
																																																		<children>
																																																			<tgridrow>
																																																				<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" height=".07in" margin-top="0" padding-top="0"/>
																																																				<children>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" margin-top="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<properties valign="top"/>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" margin-top="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																						<children>
																																																							<text fixtext=" "/>
																																																							<template subtype="element" match="MAT-COMMENT-LINES">
																																																								<children>
																																																									<template subtype="element" match="MAT-COMMENT-HEADER">
																																																										<children>
																																																											<content subtype="regular">
																																																												<styles border-bottom-style="none"/>
																																																											</content>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																					</tgridcell>
																																																					<tgridcell>
																																																						<properties valign="top"/>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" margin-top="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																						<children>
																																																							<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																																								<properties border="1"/>
																																																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".9" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																								<children>
																																																									<tgridbody-cols>
																																																										<children>
																																																											<tgridcol>
																																																												<styles width="0.35in"/>
																																																											</tgridcol>
																																																											<tgridcol>
																																																												<styles width="0.64in"/>
																																																											</tgridcol>
																																																											<tgridcol>
																																																												<styles width="0.35in"/>
																																																											</tgridcol>
																																																											<tgridcol>
																																																												<styles width="0.50in"/>
																																																											</tgridcol>
																																																											<tgridcol>
																																																												<styles width="0.35in"/>
																																																											</tgridcol>
																																																											<tgridcol>
																																																												<styles width="0.50in"/>
																																																											</tgridcol>
																																																											<tgridcol>
																																																												<styles width="0.35in"/>
																																																											</tgridcol>
																																																											<tgridcol>
																																																												<styles width="0.50in"/>
																																																											</tgridcol>
																																																										</children>
																																																									</tgridbody-cols>
																																																									<tgridbody-rows>
																																																										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																										<children>
																																																											<template subtype="element" match="MAT-COMMENT-LINES">
																																																												<children>
																																																													<template subtype="element" match="MAT-COMMENT-AREANOTE">
																																																														<children>
																																																															<tgridrow>
																																																																<styles border-collapse="collapse" height=".07in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																																<children>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="MAT-COMMENT-AREA-T">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="MAT-COMMENT-AREA">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="MAT-COMMENT-UNIT-T">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="MAT-COMMENT-UNIT">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="MAT-COMMENT-QTY-T">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="MAT-COMMENT-QTY">
																																																																				<children>
																																																																					<content subtype="regular">
																																																																						<format basic-type="xsd" datatype="decimal"/>
																																																																					</content>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="MAT-COMMENT-INST-T">
																																																																				<children>
																																																																					<content subtype="regular"/>
																																																																				</children>
																																																																				<variables/>
																																																																			</template>
																																																																		</children>
																																																																	</tgridcell>
																																																																	<tgridcell>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
																																																																			<template subtype="element" match="MAT-COMMENT-INST">
																																																																				<children>
																																																																					<content subtype="regular">
																																																																						<format basic-type="xsd" datatype="decimal"/>
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
																																																							<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																																								<properties border="1"/>
																																																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																								<children>
																																																									<tgridbody-cols>
																																																										<children>
																																																											<tgridcol/>
																																																										</children>
																																																									</tgridbody-cols>
																																																									<tgridbody-rows>
																																																										<children>
																																																											<template subtype="element" match="MAT-COMMENT-LINES">
																																																												<children>
																																																													<template subtype="element" match="MAT-COMMENT">
																																																														<children>
																																																															<tgridrow>
																																																																<styles border-collapse="collapse" height=".07in" margin-top="0" padding-top="0"/>
																																																																<children>
																																																																	<tgridcell>
																																																																		<properties valign="top"/>
																																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" margin-top="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																																		<children>
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
																																													</conditionbranch>
																																												</children>
																																											</condition>
																																										</children>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1"/>
																																									<tgridcell joinleft="1">
																																										<styles border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
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
																															<tgridcell joinleft="1"/>
																														</children>
																													</tgridrow>
																													<tgridrow>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																<children>
																																	<text fixtext="  "/>
																																</children>
																															</tgridcell>
																															<tgridcell joinleft="1"/>
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
																						<styles border-top-style="none"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-top-style="none"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-top-style="none"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-top-style="none"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-top-style="none"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-top-style="none"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-top-style="none"/>
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
								</children>
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="exists( WOPRT2/MATERIAL-SUMMARY/PROD-SUMMARY )">
								<children>
									<newline/>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" line-height=".13in"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol/>
													<tgridcol/>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="MATERIAL-SUMMARY">
																		<children>
																			<template subtype="element" match="PROD-SUMMARY">
																				<children>
																					<tgridrow>
																						<styles height="0.07in" margin-bottom="0" margin-top="0" max-height=".07in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<template subtype="element" match="PROD-TYPE">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
																								<children>
																									<template subtype="element" match="PROD-TOT">
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
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="exists( WOPRT2/LABOR/LABOR-LINE )">
								<children>
									<newline/>
									<newline/>
									<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles font-size="9pt" line-height=".11in"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="0.40in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.75in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.50in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.75in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.01in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.80in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.50in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.19in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridheader-rows>
												<children>
													<tgridrow>
														<styles background-color="#f0f0f0" height="0.07in"/>
														<children>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="LABOR-HEADER">
																						<children>
																							<template subtype="element" match="LABOR-HEADER1">
																								<children>
																									<content subtype="regular">
																										<styles font-weight="bold"/>
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
															<tgridcell joinleft="1">
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-color="gray" border-bottom-style="solid" padding-top="1px"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-color="gray" border-bottom-style="solid" padding-top="1px"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<styles border-bottom-color="gray" border-bottom-style="solid" font-weight="normal" height="0.07in"/>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="normal" padding-top="1px"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="LABOR-HEADER">
																						<children>
																							<template subtype="element" match="LABOR-HEADER2">
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="normal" padding-top="1px"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="LABOR-HEADER">
																						<children>
																							<template subtype="element" match="LABOR-HEADER3">
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="normal" padding-top="1px"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="LABOR-HEADER">
																						<children>
																							<template subtype="element" match="LABOR-HEADER4">
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="normal" padding-top="1px" text-align="left"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="normal" padding-top="1px"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="normal" padding-top="1px"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="normal" padding-top="1px"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="normal" padding-top="1px"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="LABOR-HEADER">
																						<children>
																							<template subtype="element" match="LABOR-HEADER5">
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
																<styles padding-top="1px"/>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridheader-rows>
											<tgridbody-rows>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="LABOR">
																		<children>
																			<template subtype="element" match="LABOR-LINE">
																				<children>
																					<tgridrow>
																						<styles border-bottom-style="none" height="0.07in"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																								<children>
																									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																										<properties border="1"/>
																										<styles border-bottom-style="none" border-collapse="separate" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<tgridbody-cols>
																												<children>
																													<tgridcol/>
																												</children>
																											</tgridbody-cols>
																											<tgridbody-rows>
																												<children>
																													<template subtype="element" match="LAB-COMMENT-LINE">
																														<children>
																															<tgridrow>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0" padding-top="1px"/>
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles border-top-color="gray" border-top-style="solid" height="0.07in"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																								<children>
																									<template subtype="element" match="NEW-LINE">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-decoration="underline"/>
																								<children>
																									<template subtype="element" match="LAB-PC">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="  "/>
																									<template subtype="element" match="LAB-PC-DESC">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-decoration="none"/>
																								<children>
																									<template subtype="element" match="LAB-STYLE">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-decoration="underline"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-decoration="none"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-decoration="none"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-decoration="none"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-decoration="none"/>
																								<children>
																									<template subtype="element" match="LAB-QTY">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="decimal"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-decoration="none"/>
																								<children>
																									<template subtype="element" match="LAB-UNITS">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles height="0.07in"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																								<children>
																									<template subtype="element" match="LAB-COLOR-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext=" "/>
																									<template subtype="element" match="LAB-COLOR">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles padding-top="1px"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles border-bottom-style="none" height="0.07in"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-align="right"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-align="left"/>
																								<children>
																									<template subtype="element" match="LAB-STAGED-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext=" "/>
																									<template subtype="element" match="LAB-STAGED">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="decimal"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-align="left"/>
																								<children>
																									<template subtype="element" match="LAB-SHIPNOW-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext=" "/>
																									<template subtype="element" match="LAB-SHIPNOW">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="decimal"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-align="left"/>
																								<children>
																									<template subtype="element" match="LAB-RATE-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext=" "/>
																									<template subtype="element" match="LAB-RATE">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="decimal"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-align="left"/>
																								<children>
																									<text fixtext=" "/>
																									<template subtype="element" match="LAB-LINE-TOTAL-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext=" "/>
																									<template subtype="element" match="LAB-LINE-TOTAL">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-align="left"/>
																								<children>
																									<template subtype="element" match="LAB-INSTALLER">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-align="left"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles border-bottom-color="gray" border-bottom-style="solid" height="0.07in"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists(LAB-COMMENT-LINES/LAB-COMMENT)">
																												<children>
																													<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																														<properties border="1"/>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																														<children>
																															<tgridbody-cols>
																																<children>
																																	<tgridcol>
																																		<styles width="0.78in"/>
																																	</tgridcol>
																																	<tgridcol/>
																																</children>
																															</tgridbody-cols>
																															<tgridbody-rows>
																																<children>
																																	<template subtype="element" match="LAB-COMMENT-LINES">
																																		<children>
																																			<tgridrow>
																																				<children>
																																					<tgridcell>
																																						<properties valign="top"/>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																																						<children>
																																							<template subtype="element" match="LAB-COMMENT-HEADER">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																						<children>
																																							<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																								<properties border="1"/>
																																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																								<children>
																																									<tgridbody-cols>
																																										<children>
																																											<tgridcol/>
																																										</children>
																																									</tgridbody-cols>
																																									<tgridbody-rows>
																																										<children>
																																											<template subtype="element" match="LAB-COMMENT">
																																												<children>
																																													<tgridrow>
																																														<children>
																																															<tgridcell>
																																																<properties valign="top"/>
																																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																<children>
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
																											</conditionbranch>
																										</children>
																									</condition>
																									<newline/>
																								</children>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
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
									<paragraph paragraphtag="center">
										<children>
											<template subtype="source" match="XML">
												<children>
													<template subtype="element" match="WOPRT2">
														<children>
															<template subtype="element" match="LABOR-HEADER">
																<children>
																	<template subtype="element" match="LABOR-TOTAL">
																		<children>
																			<content subtype="regular">
																				<styles font-size="9pt"/>
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
									</paragraph>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="exists( WOPRT2/HEADER-INFO/SEP-SHEET-FLAG )">
								<children>
									<newline break="page"/>
									<newline/>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1" width="100%"/>
										<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-style="none" border-top-style="none" font-size="9pt" line-height=".9"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles border-left-color="gray" border-left-style="solid" width="0.75in"/>
													</tgridcol>
													<tgridcol>
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-style="none" border-top-style="none" width="3.23in"/>
													</tgridcol>
													<tgridcol conditional-processing="exists( WOPRT2/HEADER-INFO/BOX2/BOX2-HEADER )">
														<styles width="0.07in"/>
													</tgridcol>
													<tgridcol conditional-processing="exists( WOPRT2/HEADER-INFO/BOX2/BOX2-HEADER )">
														<styles border-left-color="gray" border-left-style="solid" border-style="none" width="0.75in"/>
													</tgridcol>
													<tgridcol conditional-processing="exists( WOPRT2/HEADER-INFO/BOX2/BOX2-HEADER )">
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-style="none" border-top-style="none" width="1.44in"/>
													</tgridcol>
													<tgridcol conditional-processing="exists( WOPRT2/HEADER-INFO/BOX2/BOX2-HEADER )">
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-style="none" border-top-style="none" width="1.65in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridheader-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<properties valign="bottom"/>
																<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-weight="700" padding-bottom="0" text-align="center"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-HEADER">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties valign="bottom"/>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" font-weight="700" padding-bottom="0" text-align="center"/>
															</tgridcell>
															<tgridcell>
																<properties valign="bottom"/>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" font-weight="700" padding-bottom="0" text-align="center"/>
															</tgridcell>
															<tgridcell>
																<properties valign="bottom"/>
																<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-weight="700" padding-bottom="0" text-align="center"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-HEADER">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties valign="bottom"/>
																<styles border-bottom-color="gray" border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" font-weight="700" padding-bottom="0" text-align="center"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-NAME-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-NAME">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-CODE-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																<children>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-SHCODE">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-CONTACT-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-CONTACT">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-ADD1-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0" white-space="pre-wrap"/>
																<children>
																	<userxmlelem openingtagtext="fo:block-container height=&quot;100%&quot; overflow=&quot;hidden&quot; width=&quot;100%&quot;">
																		<children>
																			<paragraph>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="WOPRT2">
																								<children>
																									<template subtype="element" match="HEADER-INFO">
																										<children>
																											<template subtype="element" match="BOX3">
																												<children>
																													<template subtype="element" match="BOX3-DATA">
																														<children>
																															<template subtype="element" match="BOX3-ADD1">
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
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</paragraph>
																		</children>
																	</userxmlelem>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-NAME-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-NAME">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-ADD2-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0" white-space="nowrap"/>
																<children>
																	<userxmlelem openingtagtext="fo:block-container height=&quot;100%&quot; overflow=&quot;hidden&quot; width=&quot;100%&quot;">
																		<children>
																			<paragraph>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="WOPRT2">
																								<children>
																									<template subtype="element" match="HEADER-INFO">
																										<children>
																											<template subtype="element" match="BOX3">
																												<children>
																													<template subtype="element" match="BOX3-DATA">
																														<children>
																															<template subtype="element" match="BOX3-ADD2">
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
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</paragraph>
																		</children>
																	</userxmlelem>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-ADD1-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																<children>
																	<userxmlelem openingtagtext="fo:block-container height=&quot;100%&quot; overflow=&quot;hidden&quot; width=&quot;100%&quot;">
																		<children>
																			<paragraph>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="WOPRT2">
																								<children>
																									<template subtype="element" match="HEADER-INFO">
																										<children>
																											<template subtype="element" match="BOX4">
																												<children>
																													<template subtype="element" match="BOX4-DATA">
																														<children>
																															<template subtype="element" match="BOX4-ADD1">
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
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</paragraph>
																		</children>
																	</userxmlelem>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-CITY-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-CITY">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-BLDG-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																<children>
																	<userxmlelem openingtagtext="fo:block-container height=&quot;100%&quot; overflow=&quot;hidden&quot; width=&quot;100%&quot;">
																		<children>
																			<paragraph>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="WOPRT2">
																								<children>
																									<template subtype="element" match="HEADER-INFO">
																										<children>
																											<template subtype="element" match="BOX4">
																												<children>
																													<template subtype="element" match="BOX4-DATA">
																														<children>
																															<template subtype="element" match="BOX4-ADD2">
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
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</paragraph>
																		</children>
																	</userxmlelem>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-ZIP-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-ZIP">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-CITY-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-CITY">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-PHONE-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX3">
																								<children>
																									<template subtype="element" match="BOX3-DATA">
																										<children>
																											<template subtype="element" match="BOX3-PHONE">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-ZIP-T">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-ZIP">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="WOPRT2">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX4">
																								<children>
																									<template subtype="element" match="BOX4-DATA">
																										<children>
																											<template subtype="element" match="BOX4-PHONE">
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
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<text fixtext="        "/>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="right"/>
																<children>
																	<text fixtext="          "/>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
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
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="exists( WOPRT2/INSTALLER-INFO/INS-INFO )">
								<children>
									<newline/>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9PT" line-height=".13in"/>
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
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="INSTALLER-INFO">
																		<children>
																			<template subtype="element" match="INS-INFO">
																				<children>
																					<tgridrow>
																						<styles line-height=".9"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="0"/>
																								<children>
																									<content subtype="regular">
																										<styles font-size="x-small"/>
																									</content>
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
							</conditionbranch>
						</children>
					</condition>
					<newline/>
					<condition>
						<children>
							<conditionbranch xpath="exists( WOPRT2/MULTI-INFO/MULTI-DATA/MULTI-LINE )">
								<children>
									<newline break="page"/>
									<newline/>
									<paragraph paragraphtag="center">
										<children>
											<template subtype="source" match="XML">
												<children>
													<template subtype="element" match="WOPRT2">
														<children>
															<template subtype="element" match="MULTI-INFO">
																<children>
																	<template subtype="element" match="MULTI-HEADER-INFO">
																		<children>
																			<template subtype="element" match="MULTI-TITLE">
																				<children>
																					<content subtype="regular">
																						<styles font-size="20pt" font-style="italic" font-weight="700"/>
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
												<variables/>
											</template>
										</children>
									</paragraph>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="small" line-height=".7" margin-bottom="0" padding-bottom="0"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="0.50in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1in"/>
													</tgridcol>
													<tgridcol>
														<styles width="2in"/>
													</tgridcol>
													<tgridcol/>
													<tgridcol/>
													<tgridcol>
														<styles width="1.50in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.75in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="WOPRT2">
																<children>
																	<template subtype="element" match="MULTI-INFO">
																		<children>
																			<template subtype="element" match="MULTI-DATA">
																				<children>
																					<template subtype="element" match="MULTI-LINE">
																						<children>
																							<tgridrow>
																								<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" height=".07IN" margin-bottom="0" margin-top="0" padding-bottom="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-color="gray" border-top-style="solid" font-weight="700"/>
																										<children>
																											<text fixtext="PC"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" font-weight="700"/>
																										<children>
																											<text fixtext="Style"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" font-weight="700"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" font-weight="700"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" font-weight="700"/>
																										<children>
																											<text fixtext="Color"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" font-weight="700"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" font-weight="700"/>
																										<children>
																											<text fixtext="Roll"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-weight="700"/>
																										<children>
																											<text fixtext="Dye Lot"/>
																										</children>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles height=".07IN" margin-bottom="0" margin-top="0" padding-bottom="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none"/>
																										<children>
																											<template subtype="element" match="MULTI-PC">
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
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																										<children>
																											<template subtype="element" match="MULTI-STYLE">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																										<children>
																											<template subtype="element" match="MULTI-COLOR">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																										<children>
																											<template subtype="element" match="MULTI-ROLL">
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
																										<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none"/>
																										<children>
																											<template subtype="element" match="MULTI-DYE">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="int"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles height=".07IN" margin-bottom="0" margin-top="0" padding-bottom="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none"/>
																										<children>
																											<text fixtext="Job Number: "/>
																											<template subtype="element" match="MULTI-JOBINFO">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="int"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																										<children>
																											<text fixtext="Job Line: "/>
																											<template subtype="element" match="MULTI-LINE-NUM">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="byte"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles height=".07IN" margin-bottom="0" margin-top="0" padding-bottom="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-style="none"/>
																										<children>
																											<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																												<properties border="1"/>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".7"/>
																												<children>
																													<tgridbody-cols>
																														<children>
																															<tgridcol>
																																<styles width="0.60in"/>
																															</tgridcol>
																															<tgridcol>
																																<styles width="0.60in"/>
																															</tgridcol>
																															<tgridcol>
																																<styles width="0.59in"/>
																															</tgridcol>
																															<tgridcol>
																																<styles width="0.60in"/>
																															</tgridcol>
																															<tgridcol>
																																<styles width="0.60in"/>
																															</tgridcol>
																															<tgridcol/>
																														</children>
																													</tgridbody-cols>
																													<tgridbody-rows>
																														<children>
																															<template subtype="element" match="MULTI-PICKTICKET">
																																<children>
																																	<template subtype="element" match="MULTI-PICKTICKET">
																																		<children>
																																			<tgridrow>
																																				<styles height="0.15in" margin-bottom="0" margin-top="0" padding-bottom="0"/>
																																				<children>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																						<children>
																																							<template subtype="element" match="multi-LOC">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																						<children>
																																							<template subtype="element" match="multi-QTY-T">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
																																						<children>
																																							<template subtype="element" match="multi-QTY">
																																								<children>
																																									<content subtype="regular">
																																										<format basic-type="xsd" datatype="decimal"/>
																																									</content>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																						<children>
																																							<template subtype="element" match="multi-BOX1">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
																																						<children>
																																							<template subtype="element" match="multi-BOX2">
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
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																						<children>
																																							<template subtype="element" match="multi-LOC-BLANK">
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
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																							<tgridrow>
																								<styles height=".07IN" margin-bottom="0" margin-top="0" padding-bottom="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
							</conditionbranch>
						</children>
					</condition>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
