<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_QEPRT.xsd" workingxmlfile="MERGEFILE_QEPRT.xml"/>
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
				<document-properties title="QUOTE" author="LJEWELL_20150505" keywords="QE_PRINT_PDF"/>
				<styles white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.3in" papermarginfooter="0.1in" papermarginheader=".20in" papermarginleft="0.3in" papermarginright="0.3in" papermargintop="3.9in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="7.38in"/>
													</tgridcol>
													<tgridcol>
														<styles width="10%"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="2.42in"/>
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
																								<styles _xtext-align="QEPRT/HEADER-INFO/LOGO-INFO/LOGO-POS" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( QEPRT/HEADER-INFO/LOGO-INFO/LOGO-LOC )">
																												<children>
																													<image>
																														<styles _xheight="QEPRT/HEADER-INFO/LOGO-INFO/LOGO-HEIGHT" _xtext-align="QEPRT/HEADER-INFO/LOGO-INFO/LOGO-POS"/>
																														<target>
																															<xpath value="QEPRT/HEADER-INFO/LOGO-INFO/LOGO-LOC"/>
																														</target>
																													</image>
																												</children>
																											</conditionbranch>
																										</children>
																									</condition>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( QEPRT/HEADER-INFO/TEXT-HEADER )">
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="QEPRT">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="TEXT-HEADER">
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
																				<styles border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-color="black" border-right-style="none" border-top-color="black" border-top-style="none" font-size="9pt" line-height=".9" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" white-space="pre-wrap"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol>
																								<styles width="0.35in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles border-bottom-style="none" width="3.65in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="3.89in"/>
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
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="solid" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<properties valign="middle"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="solid" margin-bottom="0" padding-bottom="0"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="QEPRT">
																														<children>
																															<template subtype="element" match="HEADER-INFO">
																																<children>
																																	<template subtype="element" match="BLOCK1">
																																		<children>
																																			<template subtype="element" match="MAILTO-ATTN">
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
																											<newline/>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="QEPRT">
																														<children>
																															<template subtype="element" match="HEADER-INFO">
																																<children>
																																	<template subtype="element" match="BLOCK1">
																																		<children>
																																			<template subtype="element" match="MAILTO-NAME">
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
																											<newline/>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="QEPRT">
																														<children>
																															<template subtype="element" match="HEADER-INFO">
																																<children>
																																	<template subtype="element" match="BLOCK1">
																																		<children>
																																			<template subtype="element" match="MAILTO-ADD1">
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
																											<newline/>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="QEPRT">
																														<children>
																															<template subtype="element" match="HEADER-INFO">
																																<children>
																																	<template subtype="element" match="BLOCK1">
																																		<children>
																																			<template subtype="element" match="MAILTO-ADD2">
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
																											<newline/>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="QEPRT">
																														<children>
																															<template subtype="element" match="HEADER-INFO">
																																<children>
																																	<template subtype="element" match="BLOCK1">
																																		<children>
																																			<template subtype="element" match="MAILTO-CITY">
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
																											<text fixtext="                    "/>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="QEPRT">
																														<children>
																															<template subtype="element" match="HEADER-INFO">
																																<children>
																																	<template subtype="element" match="BLOCK1">
																																		<children>
																																			<template subtype="element" match="MAILTO-ZIP">
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
																											<newline/>
																											<condition>
																												<children>
																													<conditionbranch xpath="exists( QEPRT/HEADER-INFO/BLOCK1/MAILTO-COUNTRY )">
																														<children>
																															<template subtype="source" match="XML">
																																<children>
																																	<template subtype="element" match="QEPRT">
																																		<children>
																																			<template subtype="element" match="HEADER-INFO">
																																				<children>
																																					<template subtype="element" match="BLOCK1">
																																						<children>
																																							<template subtype="element" match="MAILTO-COUNTRY">
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
																													</conditionbranch>
																												</children>
																											</condition>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="solid" font-weight="normal" margin-bottom="0" padding-bottom="0" text-align="right"/>
																										<children>
																											<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																												<properties border="1" width="100%"/>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																												<children>
																													<tgridbody-cols>
																														<children>
																															<tgridcol>
																																<styles width="1.40in"/>
																															</tgridcol>
																															<tgridcol>
																																<styles width="2.46in"/>
																															</tgridcol>
																														</children>
																													</tgridbody-cols>
																													<tgridbody-rows>
																														<children>
																															<tgridrow>
																																<styles margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" font-size="x-large" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="TITLE-T">
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
																																		<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-size="x-large" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
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
																																		<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="TDATE-T">
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
																																		<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="TDATE">
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
																																<styles margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="QDATE-T">
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
																																		<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="QDATE">
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
																																<styles margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="QBY-T">
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
																																		<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="QBY">
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
																															<tgridrow conditional-processing="exists( QEPRT/HEADER-INFO/BLOCK2/SHIPVIA )">
																																<styles margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
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
																																		<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
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
																																			<text fixtext="  "/>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="SHIPVIA-NAME">
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
																																<styles margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="SLSNAME-T">
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
																																		<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="QEPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="SLSNAME">
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
																										</children>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<properties valign="middle"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="solid" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="silver" border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles border-bottom-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<properties valign="middle"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<properties valign="middle"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="solid" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles border-left-color="black" border-left-style="none" height="0.08in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<properties valign="middle"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" line-height=".9" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-right-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="right"/>
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
																	<newline/>
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1" width="100%"/>
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" line-height=".8" margin="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="0.01in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.54in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.66in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="0.07in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.50in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.10in"/>
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
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1"/>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="center"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="BOX1">
																																<children>
																																	<template subtype="element" match="BOX1-DATA">
																																		<children>
																																			<template subtype="element" match="BOX-SPECIAL-Q">
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
																								<properties valign="top"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="left"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="BOX1">
																																<children>
																																	<template subtype="element" match="BOX1-DATA">
																																		<children>
																																			<template subtype="element" match="BOX1-WEIGHT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="BOX2">
																																<children>
																																	<template subtype="element" match="BOX2-DATA">
																																		<children>
																																			<template subtype="element" match="BOX2-ATTN">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
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
																								<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
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
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="QEPRT">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="BOX1">
																																				<children>
																																					<template subtype="element" match="BOX1-DATA">
																																						<children>
																																							<template subtype="element" match="BOX-SPECIAL">
																																								<children>
																																									<template subtype="element" match="BOX-SPECIAL-COMMENT">
																																										<children>
																																											<tgridrow>
																																												<children>
																																													<tgridcell>
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
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
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
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
																							<tgridcell joinleft="1"/>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
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
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
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
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1" joinabove="1"/>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
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
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="BOX2">
																																<children>
																																	<template subtype="element" match="BOX2-DATA">
																																		<children>
																																			<template subtype="element" match="BOX2-FAX">
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
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1" joinabove="1"/>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="BOX2">
																																<children>
																																	<template subtype="element" match="BOX2-DATA">
																																		<children>
																																			<template subtype="element" match="BOX2-ADD2">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1" joinabove="1"/>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
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
																									<newline/>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( QEPRT/HEADER-INFO/BOX2/BOX2-DATA/BOX2-COUNTRY )">
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="QEPRT">
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
																											</conditionbranch>
																										</children>
																									</condition>
																									<newline/>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="BOX2">
																																<children>
																																	<template subtype="element" match="BOX2-DATA">
																																		<children>
																																			<template subtype="element" match="BOX2-ZIP">
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
															<tgridcell>
																<properties valign="top"/>
																<styles font-size="10pt" padding="0" text-align="left"/>
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
					<newline/>
					<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-size="9pt" line-height=".8" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.10in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.35in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2.60in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.90in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.85in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.91in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.01in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.16in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-top-color="gray" border-top-style="solid" height="0.10in"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="QEPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-LINE">
																				<children>
																					<content subtype="regular">
																						<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="QEPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-DESC">
																				<children>
																					<content subtype="regular">
																						<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="QEPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-QTY">
																				<children>
																					<content subtype="regular">
																						<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="QEPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-PRICE">
																				<children>
																					<content subtype="regular">
																						<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="QEPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-AMT">
																				<children>
																					<content subtype="regular">
																						<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
										</children>
									</tgridrow>
								</children>
							</tgridheader-rows>
							<tgridbody-rows>
								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="QEPRT">
												<children>
													<template subtype="element" match="MATERIAL">
														<children>
															<template subtype="element" match="BUNDLE">
																<children>
																	<tgridrow>
																		<styles border-top-color="gray" border-top-style="solid" height="0.16in"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-decoration="underline"/>
																				<children>
																					<template subtype="element" match="BUNDLE-NAME">
																						<children>
																							<content subtype="regular">
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																				<children>
																					<template subtype="element" match="BUNDLE-QTY">
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
																					<template subtype="element" match="BUNDLE-PRICE">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																				<children>
																					<template subtype="element" match="BUNDLE-UOM">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																				<children>
																					<template subtype="element" match="BUNDLE-AMT">
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
																		<styles border-bottom-style="none" border-top-style="none"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																				<children>
																					<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".7" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.20in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.07in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.14in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="2.60in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.80in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.49in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.73in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.73in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<children>
																									<template subtype="element" match="BUNDLE-LINES">
																										<children>
																											<tgridrow>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="3px" padding-top="3px"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="3px" padding-top="3px"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="3px" padding-top="3px"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="3px" padding-top="3px"/>
																														<children>
																															<template subtype="element" match="LINE-AST-COMMENT">
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
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="3px" padding-top="3px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="3px" padding-top="3px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="3px" padding-top="3px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="3px" padding-top="3px"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																														<children>
																															<template subtype="element" match="LINE-NUMBER">
																																<children>
																																	<content subtype="regular">
																																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<format basic-type="xsd" datatype="byte"/>
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
																														<children>
																															<template subtype="element" match="LINE-STYLE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1"/>
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
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="LINE-COLOR">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1"/>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																														<children>
																															<template subtype="element" match="LINE-QTY">
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																														<children>
																															<template subtype="element" match="LINE-UOM">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																														<children>
																															<template subtype="element" match="LINE-PRICE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																														<children>
																															<template subtype="element" match="LINE-AMT">
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
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="LINE-WEIGHT">
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
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																																			<template subtype="element" match="LINE-COMMENTS">
																																				<children>
																																					<template subtype="element" match="LINE-COMMENT">
																																						<children>
																																							<tgridrow>
																																								<children>
																																									<tgridcell>
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
																	<tgridrow conditional-processing="exists( BUNDLE-TOTAL )">
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" text-align="right"/>
																				<children>
																					<template subtype="element" match="BUNDLE-TOT-NAME">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" Total: "/>
																					<template subtype="element" match="BUNDLE-TOTAL">
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
					<condition>
						<children>
							<conditionbranch xpath="exists( QEPRT/QUOTE-COMMENTS/QUOTE-COMMENTS )">
								<children>
									<newline/>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles keep-together="always" line-height="1.0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap"/>
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
															<template subtype="element" match="QEPRT">
																<children>
																	<template subtype="element" match="QUOTE-COMMENTS">
																		<children>
																			<template subtype="element" match="QUOTE-COMMENTS">
																				<children>
																					<tgridrow>
																						<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
																									<newline/>
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
							<conditionbranch xpath="exists( QEPRT/CARE )">
								<children>
									<newline/>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1" width="100%"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" keep-together="always" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="4.03in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.01in"/>
													</tgridcol>
													<tgridcol>
														<styles width="3.48in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<properties valign="top"/>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																<children>
																	<condition>
																		<children>
																			<conditionbranch xpath="exists( QEPRT/CC-DEPOSITS/DEPOSIT/CARD-TYPE )">
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-family="8pt" line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.80in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.80in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.85in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.38in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridheader-rows>
																								<children>
																									<tgridrow>
																										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<tgridcell>
																												<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="center"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="QEPRT">
																																<children>
																																	<template subtype="element" match="CC-DEPOSITS">
																																		<children>
																																			<template subtype="element" match="CC-DEPOSITS-HEADER">
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																								</children>
																							</tgridheader-rows>
																							<tgridbody-rows>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
																												<children>
																													<template subtype="element" match="CC-DEPOSITS">
																														<children>
																															<template subtype="element" match="DEPOSIT">
																																<children>
																																	<tgridrow>
																																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																				<children>
																																					<text fixtext="  "/>
																																					<template subtype="element" match="CARD-TYPE">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
																																				<children>
																																					<template subtype="element" match="CARD-ACCT">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
																																				<children>
																																					<template subtype="element" match="CARD-APPROVAL">
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
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
																																				<children>
																																					<template subtype="element" match="CARD-AMT">
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
																																		</children>
																																	</tgridrow>
																																	<tgridrow>
																																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																				<children>
																																					<condition>
																																						<children>
																																							<conditionbranch xpath="exists(ADJUSTMENT/ADJ-CARD-APPROVAL )">
																																								<children>
																																									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																										<properties border="1"/>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".9" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																										<children>
																																											<tgridbody-cols>
																																												<children>
																																													<tgridcol>
																																														<styles width="0.80in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.82in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.86in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.60in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.74in"/>
																																													</tgridcol>
																																												</children>
																																											</tgridbody-cols>
																																											<tgridbody-rows>
																																												<children>
																																													<template subtype="element" match="ADJUSTMENT">
																																														<children>
																																															<tgridrow>
																																																<children>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																		<children>
																																																			<text fixtext="  "/>
																																																			<template subtype="element" match="ADJ-TYPE">
																																																				<children>
																																																					<content subtype="regular"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext="     "/>
																																																		</children>
																																																	</tgridcell>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																		<children>
																																																			<template subtype="element" match="ADJ-ACCT">
																																																				<children>
																																																					<content subtype="regular"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext=" "/>
																																																		</children>
																																																	</tgridcell>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																		<children>
																																																			<template subtype="element" match="ADJ-CARD-APPROVAL">
																																																				<children>
																																																					<content subtype="regular">
																																																						<format basic-type="xsd" datatype="int"/>
																																																					</content>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext=" "/>
																																																		</children>
																																																	</tgridcell>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="left"/>
																																																		<children>
																																																			<text fixtext="  "/>
																																																			<condition>
																																																				<children>
																																																					<conditionbranch xpath="exists( ADJ-CARD-RETURN )">
																																																						<children>
																																																							<text fixtext="- Returned"/>
																																																						</children>
																																																					</conditionbranch>
																																																				</children>
																																																			</condition>
																																																		</children>
																																																	</tgridcell>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																		<children>
																																																			<template subtype="element" match="ADJ-CARD-NEWAMT">
																																																				<children>
																																																					<content subtype="regular"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext=" "/>
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
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
															</tgridcell>
															<tgridcell>
																<properties valign="top"/>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																<children>
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1"/>
																		<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-size="9pt" line-height="1.2"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles background-color="#f0f0f0" width="2.53in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.29in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="QEPRT">
																								<children>
																									<template subtype="element" match="MATERIAL-TOTALS">
																										<children>
																											<template subtype="element" match="TOTAL">
																												<children>
																													<tgridrow>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																<children>
																																	<template subtype="element" match="TOT-T">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																															</tgridcell>
																															<tgridcell>
																																<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																<children>
																																	<template subtype="element" match="TOT">
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
							<conditionbranch xpath="exists( QEPRT/NOCARE )">
								<children>
									<newline/>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1" width="100%"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" keep-together="always" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="3.88in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.48in"/>
													</tgridcol>
													<tgridcol/>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<properties valign="top"/>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																<children>
																	<condition>
																		<children>
																			<conditionbranch xpath="exists( QEPRT/CC-DEPOSITS/DEPOSIT/CARD-TYPE )">
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-family="8pt" line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.80in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.80in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.85in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.38in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridheader-rows>
																								<children>
																									<tgridrow>
																										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<tgridcell>
																												<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="center"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="QEPRT">
																																<children>
																																	<template subtype="element" match="CC-DEPOSITS">
																																		<children>
																																			<template subtype="element" match="CC-DEPOSITS-HEADER">
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																								</children>
																							</tgridheader-rows>
																							<tgridbody-rows>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="QEPRT">
																												<children>
																													<template subtype="element" match="CC-DEPOSITS">
																														<children>
																															<template subtype="element" match="DEPOSIT">
																																<children>
																																	<tgridrow>
																																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																				<children>
																																					<text fixtext="  "/>
																																					<template subtype="element" match="CARD-TYPE">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
																																				<children>
																																					<template subtype="element" match="CARD-ACCT">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
																																				<children>
																																					<template subtype="element" match="CARD-APPROVAL">
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
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
																																				<children>
																																					<template subtype="element" match="CARD-AMT">
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
																																		</children>
																																	</tgridrow>
																																	<tgridrow>
																																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																				<children>
																																					<condition>
																																						<children>
																																							<conditionbranch xpath="exists(ADJUSTMENT/ADJ-CARD-APPROVAL )">
																																								<children>
																																									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																										<properties border="1"/>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".9" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																										<children>
																																											<tgridbody-cols>
																																												<children>
																																													<tgridcol>
																																														<styles width="0.80in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.82in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.86in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.60in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.74in"/>
																																													</tgridcol>
																																												</children>
																																											</tgridbody-cols>
																																											<tgridbody-rows>
																																												<children>
																																													<template subtype="element" match="ADJUSTMENT">
																																														<children>
																																															<tgridrow>
																																																<children>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																																		<children>
																																																			<text fixtext="  "/>
																																																			<template subtype="element" match="ADJ-TYPE">
																																																				<children>
																																																					<content subtype="regular"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext="     "/>
																																																		</children>
																																																	</tgridcell>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																		<children>
																																																			<template subtype="element" match="ADJ-ACCT">
																																																				<children>
																																																					<content subtype="regular"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext=" "/>
																																																		</children>
																																																	</tgridcell>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																		<children>
																																																			<template subtype="element" match="ADJ-CARD-APPROVAL">
																																																				<children>
																																																					<content subtype="regular">
																																																						<format basic-type="xsd" datatype="int"/>
																																																					</content>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext=" "/>
																																																		</children>
																																																	</tgridcell>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="left"/>
																																																		<children>
																																																			<text fixtext="  "/>
																																																			<condition>
																																																				<children>
																																																					<conditionbranch xpath="exists( ADJ-CARD-RETURN )">
																																																						<children>
																																																							<text fixtext="- Returned"/>
																																																						</children>
																																																					</conditionbranch>
																																																				</children>
																																																			</condition>
																																																		</children>
																																																	</tgridcell>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																																																		<children>
																																																			<template subtype="element" match="ADJ-CARD-NEWAMT">
																																																				<children>
																																																					<content subtype="regular"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext=" "/>
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
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
															</tgridcell>
															<tgridcell>
																<properties valign="top"/>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																<children>
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1"/>
																		<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-size="9pt" line-height="1.2"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles background-color="#f0f0f0" width="1.26in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.25in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="QEPRT">
																								<children>
																									<template subtype="element" match="MATERIAL-TOTALS">
																										<children>
																											<template subtype="element" match="TOTAL">
																												<children>
																													<tgridrow>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																<children>
																																	<template subtype="element" match="TOT-T">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																															</tgridcell>
																															<tgridcell>
																																<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																<children>
																																	<template subtype="element" match="TOT">
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
							<conditionbranch xpath="exists( QEPRT/TAX-ID/CUST-TAX-ID )">
								<children>
									<newline/>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="QEPRT">
												<children>
													<template subtype="element" match="TAX-ID">
														<children>
															<template subtype="element" match="CUST-TAX-ID">
																<children>
																	<content subtype="regular">
																		<styles font-size="small"/>
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
					<condition>
						<children>
							<conditionbranch xpath="exists( QEPRT/PAGE-FOOTER/PAGEFOOTER )">
								<children>
									<newline/>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" empty-cells="show" font-size="9pt" keep-together="always" keep-with-next="always" keep-with-previous="always" white-space="pre-wrap"/>
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
															<template subtype="element" match="QEPRT">
																<children>
																	<template subtype="element" match="PAGE-FOOTER">
																		<children>
																			<template subtype="element" match="PAGEFOOTER">
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" empty-cells="show" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap"/>
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
					<text fixtext=" "/>
					<condition>
						<children>
							<conditionbranch xpath="exists( QEPRT/SIGNATURE )">
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="QEPRT">
												<children>
													<template subtype="element" match="SIGNATURE">
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
							</conditionbranch>
						</children>
					</condition>
					<newline/>
					<newline/>
					<condition>
						<children>
							<conditionbranch xpath="exists( QEPRT/HEADER-INFO/FOOTER-INFO/FOOTER-LOC )">
								<children>
									<image>
										<styles _xheight="QEPRT/HEADER-INFO/FOOTER-INFO/FOOTER-HEIGHT" _xtext-align="QEPRT/HEADER-INFO/FOOTER-INFO/FOOTER-POS" padding-bottom="0" padding-top="0"/>
										<target>
											<xpath value="QEPRT/HEADER-INFO/FOOTER-INFO/FOOTER-LOC"/>
										</target>
									</image>
								</children>
							</conditionbranch>
						</children>
					</condition>
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
