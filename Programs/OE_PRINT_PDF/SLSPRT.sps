<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGFILE_SLSPRT.xsd" workingxmlfile="MERGFILE_SLSPRT.xml"/>
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
				<document-properties title="AGREEMENT/RECEIPT" author="LJEWELL_20160505" subject="OE_PRINT_PDF"/>
				<styles white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.1in" papermarginfooter="0.1in" papermarginheader="0.20in" papermarginleft="0.25in" papermarginright="0.20in" papermargintop="4.6in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles margin-left="0" margin-top="0" padding-left="0" padding-top="0" white-space="pre-wrap" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="7.90in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="0.23in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
														<children>
															<tgridcell>
																<properties align="right" valign="top"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<text fixtext="Page: "/>
																	<field/>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<styles height="0.23in"/>
														<children>
															<tgridcell>
																<properties align="right" valign="top"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1" width="100%"/>
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="7.90in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<styles height="1.60in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell>
																								<styles _xtext-align="SLSPRT/HEADER-INFO/LOGO-INFO/LOGO-POS" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( SLSPRT/HEADER-INFO/LOGO-INFO/LOGO-LOC )">
																												<children>
																													<image>
																														<styles _xheight="SLSPRT/HEADER-INFO/LOGO-INFO/LOGO-HEIGHT" _xtext-align="SLSPRT/HEADER-INFO/LOGO-INFO/LOGO-POS" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																														<target>
																															<xpath value="SLSPRT/HEADER-INFO/LOGO-INFO/LOGO-LOC"/>
																														</target>
																													</image>
																												</children>
																											</conditionbranch>
																										</children>
																									</condition>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( SLSPRT/HEADER-INFO/TEXT-HEADER )">
																												<children>
																													<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																														<properties border="1" width="100%"/>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																														<children>
																															<tgridbody-cols>
																																<children>
																																	<tgridcol/>
																																</children>
																															</tgridbody-cols>
																															<tgridbody-rows>
																																<children>
																																	<tgridrow>
																																		<styles line-height=".10in" margin-bottom="0" padding-bottom="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="SLSPRT">
																																								<children>
																																									<template subtype="element" match="HEADER-INFO">
																																										<children>
																																											<template subtype="element" match="TEXT-HEADER">
																																												<children>
																																													<template subtype="element" match="TEXT-HEADER1">
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
																																		<styles line-height=".10in" margin-bottom="0" padding-bottom="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="SLSPRT">
																																								<children>
																																									<template subtype="element" match="HEADER-INFO">
																																										<children>
																																											<template subtype="element" match="TEXT-HEADER">
																																												<children>
																																													<template subtype="element" match="TEXT-HEADER2">
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
																																		<styles line-height=".10in" margin-bottom="0" padding-bottom="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="SLSPRT">
																																								<children>
																																									<template subtype="element" match="HEADER-INFO">
																																										<children>
																																											<template subtype="element" match="TEXT-HEADER">
																																												<children>
																																													<template subtype="element" match="TEXT-HEADER3">
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
																																		<styles line-height=".10in" margin-bottom="0" padding-bottom="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="SLSPRT">
																																								<children>
																																									<template subtype="element" match="HEADER-INFO">
																																										<children>
																																											<template subtype="element" match="TEXT-HEADER">
																																												<children>
																																													<template subtype="element" match="TEXT-HEADER4">
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
																																		<styles line-height=".10in" margin-bottom="0" padding-bottom="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="SLSPRT">
																																								<children>
																																									<template subtype="element" match="HEADER-INFO">
																																										<children>
																																											<template subtype="element" match="TEXT-HEADER">
																																												<children>
																																													<template subtype="element" match="TEXT-HEADER5">
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
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<styles height="0.23in"/>
														<children>
															<tgridcell>
																<properties align="right" valign="top"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<paragraph paragraphtag="center">
																		<children>
																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1" width="100%"/>
																				<styles border-top-style="none" font-size="9pt" line-height=".8" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol>
																								<styles width="0.25in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles border-bottom-style="none" width="3.65in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles border-right-style="none" width="3.98in"/>
																							</tgridcol>
																						</children>
																					</tgridbody-cols>
																					<tgridbody-rows>
																						<styles border-bottom-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridrow>
																								<styles height=".12in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="none" border-bottom-width="thin" border-left-color="gray" border-left-style="solid" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="solid" border-top-width="thin" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="none" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="solid" border-top-width="thin" padding-bottom="0"/>
																										<children>
																											<newline/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-width="thin" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="solid" border-top-width="thin" font-size="x-large" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																										<children>
																											<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																												<properties border="1" width="100%"/>
																												<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".10in" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																												<children>
																													<tgridbody-cols>
																														<children>
																															<tgridcol>
																																<styles width="1.31in"/>
																															</tgridcol>
																															<tgridcol>
																																<styles width="2.65in"/>
																															</tgridcol>
																														</children>
																													</tgridbody-cols>
																													<tgridbody-rows>
																														<children>
																															<tgridrow>
																																<styles border-right-style="none" line-height=".18in" margin-bottom="0" margin-top="0"/>
																																<children>
																																	<tgridcell>
																																		<properties valign="bottom"/>
																																		<styles border-left-style="solid" border-top-style="none" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																		<properties valign="bottom"/>
																																		<styles border-right-style="none" border-top-style="none" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																<styles border-right-style="none" line-height=".08in" margin-bottom="0" margin-top="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="solid" border-top-style="none" font-size="9pt" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																		<styles border-right-style="none" border-top-style="none" font-size="9pt" font-weight="normal" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																<styles border-right-style="none" line-height=".08in" margin-bottom="0" margin-top="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="solid" border-top-style="none" font-size="9pt" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
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
																																		<styles border-right-style="none" border-top-style="none" font-size="9pt" font-weight="normal" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
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
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<styles border-right-style="none" line-height=".08in" margin-bottom="0" margin-top="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="solid" border-top-style="none" font-size="9pt" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="TERMS-T">
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
																																		<styles border-right-style="none" border-top-style="none" font-size="9pt" font-weight="normal" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="TERMS">
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
																																<styles border-right-style="none" line-height=".08in" margin-bottom="0" margin-top="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="solid" border-top-style="none" font-size="9pt" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																		<styles border-right-style="none" border-top-style="none" font-size="9pt" font-weight="normal" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<styles border-right-style="none" line-height=".08in" margin-bottom="0" margin-top="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="solid" border-top-style="none" font-size="9pt" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="PO-T">
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
																																		<styles border-right-style="none" border-top-style="none" font-size="9pt" font-weight="normal" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="PO">
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
																																<styles border-right-style="none" line-height=".08in" margin-bottom="0" margin-top="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="solid" border-top-style="none" font-size="9pt" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="PHONE-T">
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
																																		<styles border-right-style="none" border-top-style="none" font-size="9pt" font-weight="normal" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="PHONE">
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
																															<tgridrow conditional-processing="exists( SLSPRT/HEADER-INFO/BLOCK2/SHIPVIA )">
																																<styles border-right-style="none" line-height=".08in" margin-bottom="0" margin-top="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="solid" border-top-style="none" font-size="9pt" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																		<styles border-right-style="none" border-top-style="none" font-size="9pt" font-weight="normal" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																					<template subtype="element" match="SLSPRT">
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
																																<styles border-right-style="none" line-height=".08in" margin-bottom="0" margin-top="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="solid" border-top-style="none" font-size="9pt" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="SLSID-T">
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
																																		<styles border-bottom-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="normal" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="SLSID">
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
																								<styles border-bottom-style="none" height=".09in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="none" border-bottom-width="thin" border-left-color="gray" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<properties valign="top"/>
																										<styles border-bottom-color="gray" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" padding-bottom="0"/>
																										<children>
																											<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																												<properties border="1" width="100%"/>
																												<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<tgridbody-cols>
																														<children>
																															<tgridcol/>
																														</children>
																													</tgridbody-cols>
																													<tgridbody-rows>
																														<children>
																															<tgridrow>
																																<styles height=".09in" line-height=".09in" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																		</children>
																																	</tgridcell>
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<styles height=".09in" line-height=".09in" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																		</children>
																																	</tgridcell>
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<styles height=".09in" line-height=".09in" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																		</children>
																																	</tgridcell>
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<styles height=".09in" line-height=".09in" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																		</children>
																																	</tgridcell>
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<styles height=".09in" line-height=".09in" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																			<text fixtext="      "/>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
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
																																		</children>
																																	</tgridcell>
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<styles height=".09in" line-height=".09in" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="SLSPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK1">
																																										<children>
																																											<template subtype="element" match="MAILTO-COUNTRY">
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
																																<styles height=".09in" line-height=".09in" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
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
																											<newline/>
																										</children>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="solid" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" font-weight="bold" padding-bottom="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles height=".09in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="none" border-bottom-width="thin" border-left-color="gray" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-color="gray" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="solid" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" font-weight="bold" padding-bottom="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles height=".09in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="none" border-bottom-width="thin" border-left-color="gray" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-color="gray" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-width="thin" border-left-color="gray" border-left-width="thin" border-right-color="gray" border-right-style="solid" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" font-weight="bold" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles height=".09in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-style="none" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-color="gray" border-bottom-style="none" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="solid" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" font-weight="bold" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles height=".09in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-color="gray" border-bottom-width="thin" border-left-color="gray" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-color="gray" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="none" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-width="thin" border-left-color="gray" border-left-style="none" border-left-width="thin" border-right-color="gray" border-right-style="solid" border-right-width="thin" border-top-color="gray" border-top-style="none" border-top-width="thin" font-weight="bold" padding-bottom="0" text-align="right"/>
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
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" line-height=".8" margin-bottom="0" padding-bottom="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="0.01in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.85in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.45in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="0.08in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.35in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.14in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridheader-rows>
																				<children>
																					<tgridrow>
																						<styles line-height=".11in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell>
																								<styles background-color="#f0f0f0" font-weight="bold" padding-bottom="0" text-align="center"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																								<styles padding-bottom="0" text-align="center"/>
																							</tgridcell>
																							<tgridcell joinleft="1"/>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles background-color="#f0f0f0" font-weight="bold" padding-bottom="0" text-align="center"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																								<styles padding-bottom="0" text-align="center"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridheader-rows>
																			<tgridbody-rows>
																				<styles margin-bottom="0"/>
																				<children>
																					<tgridrow>
																						<styles line-height=".11in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-color="gray" border-left-style="solid" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<properties valign="top"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0" text-align="left"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																									<newline/>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<properties valign="top"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="thin" border-top-style="none" padding-bottom="0" text-align="left"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="thin" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles line-height=".11in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<properties valign="top"/>
																								<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="thin" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0"/>
																								<children>
																									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																										<properties border="1"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="0" padding-left="0"/>
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
																															<template subtype="element" match="SLSPRT">
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
																																												<styles line-height=".11in" padding-bottom="0" padding-top="0"/>
																																												<children>
																																													<tgridcell>
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-top="0" padding-bottom="0" padding-left="0"/>
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
																							<tgridcell joinleft="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="thin" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																									<text fixtext="   "/>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles line-height=".11in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinabove="1">
																								<properties valign="top"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1" joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="thin" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																									<text fixtext="   "/>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles line-height=".11in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinabove="1">
																								<properties valign="top"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1" joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="thin" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles line-height=".11in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinabove="1">
																								<properties valign="top"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1" joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-color="gray" border-left-style="solid" border-left-width="thin" border-right-style="none" border-top-style="none" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="BOX2">
																																<children>
																																	<template subtype="element" match="BOX2-DATA">
																																		<children>
																																			<template subtype="element" match="BOX2-COUNTRY">
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
																								<properties valign="top"/>
																								<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" padding-bottom="0" text-align="left"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="SLSPRT">
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
						<properties border="1" width="100%"/>
						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" keep-with-next="always" keep-with-previous="always" margin-bottom="0" margin-left="0" margin-top="0" padding-bottom="0" padding-left="0" padding-top="0" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="11.93in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
														<properties border="1"/>
														<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-size="9pt" line-height=".8" margin-left="0" margin-top="0" padding-left="0" padding-top="0"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol>
																		<styles width="0.15in"/>
																	</tgridcol>
																	<tgridcol>
																		<styles width="0.40in"/>
																	</tgridcol>
																	<tgridcol>
																		<styles width="2.67in"/>
																	</tgridcol>
																	<tgridcol>
																		<styles width="0.84in"/>
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
																		<styles width="1.04in"/>
																	</tgridcol>
																</children>
															</tgridbody-cols>
															<tgridheader-rows>
																<children>
																	<tgridrow>
																		<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-top-color="gray" border-top-style="solid" height="0.10in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="SLSPRT">
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
																				<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="SLSPRT">
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
																				<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="SLSPRT">
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
																				<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="SLSPRT">
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
																				<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="SLSPRT">
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
																			<template subtype="element" match="SLSPRT">
																				<children>
																					<template subtype="element" match="MATERIAL">
																						<children>
																							<template subtype="element" match="BUNDLE">
																								<children>
																									<tgridrow>
																										<styles border-bottom-color="gray" border-top-color="gray" border-top-style="solid" height="0.16in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-decoration="underline"/>
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
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																												<children>
																													<template subtype="element" match="BUNDLE-QTY">
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
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
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
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
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
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="black" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
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
																										<styles border-bottom-color="gray" border-bottom-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																														<properties border="1"/>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".7" margin-bottom="0" margin-left="0" margin-top="3px" padding-bottom="0" padding-left="0" padding-top="3px"/>
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
																																		<styles width="0.23in"/>
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
																																		<styles width="1.53in"/>
																																	</tgridcol>
																																</children>
																															</tgridbody-cols>
																															<tgridbody-rows>
																																<children>
																																	<template subtype="element" match="BUNDLE-LINES">
																																		<children>
																																			<tgridrow>
																																				<styles border-bottom-color="gray" border-top-color="gray" line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																				<children>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																						<children>
																																							<template subtype="element" match="LINE-AST-COMMENT">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																					</tgridcell>
																																				</children>
																																			</tgridrow>
																																			<tgridrow>
																																				<styles border-bottom-color="gray" border-top-color="gray" keep-with-next="always" line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																				<children>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
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
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																						<children>
																																							<template subtype="element" match="LINE-STYLE">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-left-color="gray" border-right-color="gray"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																				</children>
																																			</tgridrow>
																																			<tgridrow>
																																				<styles border-bottom-color="gray" border-top-color="gray" keep-with-previous="always" line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																				<children>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																						<children>
																																							<template subtype="element" match="LINE-COLOR">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-left-color="gray" border-right-color="gray"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" text-align="right"/>
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
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" text-align="left"/>
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
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
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
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" text-align="right"/>
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
																																				<styles border-bottom-color="gray" border-top-color="gray" line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																				<children>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
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
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																				</children>
																																			</tgridrow>
																																			<tgridrow>
																																				<styles border-bottom-color="gray" border-top-color="gray" line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
																																							<condition>
																																								<children>
																																									<conditionbranch xpath="exists( LINE-INV-DETAIL/LINE-DETAIL/LINE-INV-DETAIL-ROLL )">
																																										<children>
																																											<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																												<properties border="1"/>
																																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																												<children>
																																													<tgridbody-cols>
																																														<children>
																																															<tgridcol>
																																																<styles width="1.35in"/>
																																															</tgridcol>
																																															<tgridcol>
																																																<styles width="1.45in"/>
																																															</tgridcol>
																																															<tgridcol/>
																																														</children>
																																													</tgridbody-cols>
																																													<tgridbody-rows>
																																														<children>
																																															<template subtype="element" match="LINE-INV-DETAIL">
																																																<children>
																																																	<template subtype="element" match="LINE-DETAIL">
																																																		<children>
																																																			<tgridrow>
																																																				<children>
																																																					<tgridcell>
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																						<children>
																																																							<text fixtext="Roll: "/>
																																																							<template subtype="element" match="LINE-INV-DETAIL-ROLL">
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
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																						<children>
																																																							<text fixtext="Dye Lot: "/>
																																																							<template subtype="element" match="LINE-INV-DETAIL-DYELOT">
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
																																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																						<children>
																																																							<template subtype="element" match="LINE-INV-DETAIL-TYPECODE">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<template subtype="element" match="LINE-INV-DETAIL-TYPESEQ">
																																																								<children>
																																																									<content subtype="regular"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<template subtype="element" match="LINE-INV-DETAIL-TYPERET">
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
																																				</children>
																																			</tgridrow>
																																			<tgridrow>
																																				<styles border-bottom-color="gray" border-top-color="gray" line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																				<children>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																						<children>
																																							<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																								<properties border="1"/>
																																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".7"/>
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
																																																<styles border-bottom-color="gray" border-top-color="gray" line-height=".7"/>
																																																<children>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
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
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																																					</tgridcell>
																																					<tgridcell joinleft="1">
																																						<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
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
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																									<tgridrow conditional-processing="exists( BUNDLE-TOTAL )">
																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none" font-weight="bold" text-align="right"/>
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
																													<text fixtext="      "/>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-style="none"/>
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
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
												<children>
													<condition>
														<children>
															<conditionbranch xpath="exists( SLSPRT/ORDER-COMMENTS/ORDER-COMMENT )">
																<children>
																	<newline/>
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1"/>
																		<styles border-bottom-color="gray" border-left-color="gray" border-right-color="gray" border-top-color="gray" keep-together="always" line-height=".7" margin-bottom="0" margin-top="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="7.92in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="SLSPRT">
																								<children>
																									<template subtype="element" match="ORDER-COMMENTS">
																										<children>
																											<template subtype="element" match="ORDER-COMMENT">
																												<children>
																													<tgridrow>
																														<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" padding-bottom="0"/>
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
																	<text fixtext=" "/>
																</children>
															</conditionbranch>
														</children>
													</condition>
													<newline/>
													<condition>
														<children>
															<conditionbranch xpath="exists( SLSPRT/CARE )">
																<children>
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1" width="100%"/>
																		<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="4.02in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="0.01in"/>
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
																								<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( SLSPRT/CC-DEPOSITS/DEPOSIT/CARD-TYPE )">
																												<children>
																													<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																														<properties border="1"/>
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-family="8pt" keep-together="always" line-height=".6" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
																																		<styles width="1.49in"/>
																																	</tgridcol>
																																</children>
																															</tgridbody-cols>
																															<tgridheader-rows>
																																<children>
																																	<tgridrow>
																																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="center"/>
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="SLSPRT">
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
																																				<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																			</tgridcell>
																																			<tgridcell joinleft="1">
																																				<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																			</tgridcell>
																																			<tgridcell joinleft="1">
																																				<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																			</tgridcell>
																																		</children>
																																	</tgridrow>
																																</children>
																															</tgridheader-rows>
																															<tgridbody-rows>
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="SLSPRT">
																																				<children>
																																					<template subtype="element" match="CC-DEPOSITS">
																																						<children>
																																							<template subtype="element" match="DEPOSIT">
																																								<children>
																																									<tgridrow>
																																										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																										<children>
																																											<tgridcell>
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																												<children>
																																													<condition>
																																														<children>
																																															<conditionbranch xpath="exists(ADJUSTMENT/ADJ-CARD-APPROVAL )">
																																																<children>
																																																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																																		<properties border="1"/>
																																																		<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" line-height=".9" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="left"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																											</tgridcell>
																																											<tgridcell joinleft="1">
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																											</tgridcell>
																																											<tgridcell joinleft="1">
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
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
																								<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none"/>
																							</tgridcell>
																							<tgridcell>
																								<properties valign="top"/>
																								<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none"/>
																								<children>
																									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																										<properties border="1"/>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-size="9pt" line-height="1.0"/>
																										<children>
																											<tgridbody-cols>
																												<children>
																													<tgridcol>
																														<styles background-color="#f0f0f0" width="2.60in"/>
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
																															<template subtype="element" match="SLSPRT">
																																<children>
																																	<template subtype="element" match="MATERIAL-TOTALS">
																																		<children>
																																			<template subtype="element" match="TOTAL">
																																				<children>
																																					<tgridrow>
																																						<children>
																																							<tgridcell>
																																								<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
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
																																								<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
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
															<conditionbranch xpath="exists( SLSPRT/NOCARE )">
																<children>
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1" width="100%"/>
																		<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt" keep-together="always" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="4.02in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.35in"/>
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
																								<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( SLSPRT/CC-DEPOSITS/DEPOSIT/CARD-TYPE )">
																												<children>
																													<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																														<properties border="1"/>
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-family="8pt" line-height=".6" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
																																		<styles width="1.49in"/>
																																	</tgridcol>
																																</children>
																															</tgridbody-cols>
																															<tgridheader-rows>
																																<children>
																																	<tgridrow>
																																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles background-color="#f0f0f0" border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="center"/>
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="SLSPRT">
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
																																				<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																			</tgridcell>
																																			<tgridcell joinleft="1">
																																				<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																			</tgridcell>
																																			<tgridcell joinleft="1">
																																				<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
																																			</tgridcell>
																																		</children>
																																	</tgridrow>
																																</children>
																															</tgridheader-rows>
																															<tgridbody-rows>
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="SLSPRT">
																																				<children>
																																					<template subtype="element" match="CC-DEPOSITS">
																																						<children>
																																							<template subtype="element" match="DEPOSIT">
																																								<children>
																																									<tgridrow>
																																										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																										<children>
																																											<tgridcell>
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" padding-bottom="0" padding-left="0" padding-right="0" text-align="right"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																												<children>
																																													<condition>
																																														<children>
																																															<conditionbranch xpath="exists(ADJUSTMENT/ADJ-CARD-APPROVAL )">
																																																<children>
																																																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																																		<properties border="1"/>
																																																		<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" line-height=".9" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="left"/>
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
																																																										<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
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
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																											</tgridcell>
																																											<tgridcell joinleft="1">
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
																																											</tgridcell>
																																											<tgridcell joinleft="1">
																																												<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-left="0" margin-right="0" padding-left="0" padding-right="0"/>
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
																								<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none"/>
																							</tgridcell>
																							<tgridcell>
																								<properties valign="top"/>
																								<styles border-bottom-color="gray" border-bottom-style="none" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none"/>
																								<children>
																									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																										<properties border="1"/>
																										<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="solid" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="solid" font-size="9pt" line-height="1.0"/>
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
																															<template subtype="element" match="SLSPRT">
																																<children>
																																	<template subtype="element" match="MATERIAL-TOTALS">
																																		<children>
																																			<template subtype="element" match="TOTAL">
																																				<children>
																																					<tgridrow>
																																						<children>
																																							<tgridcell>
																																								<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="solid" border-top-color="gray" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
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
																																								<styles border-bottom-color="gray" border-bottom-style="solid" border-left-color="gray" border-left-style="none" border-right-color="gray" border-right-style="none" border-top-color="gray" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
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
															<conditionbranch xpath="exists(SLSPRT/TAX-ID/CUST-TAX-ID )">
																<children>
																	<newline/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="SLSPRT">
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
															<conditionbranch xpath="exists( SLSPRT/PAGE-FOOTER/PAGEFOOTER )">
																<children>
																	<newline/>
																	<newline/>
																	<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1"/>
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" keep-together="always" keep-with-next="always" line-height=".9" white-space="pre-wrap"/>
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
																							<template subtype="element" match="SLSPRT">
																								<children>
																									<template subtype="element" match="PAGE-FOOTER">
																										<children>
																											<template subtype="element" match="PAGEFOOTER">
																												<children>
																													<tgridrow>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
													<condition>
														<children>
															<conditionbranch xpath="exists( SLSPRT/SIGNATURE )">
																<children>
																	<newline/>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="SLSPRT">
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
													<condition>
														<children>
															<conditionbranch xpath="exists( SLSPRT/HEADER-INFO/FOOTER-INFO/FOOTER-LOC )">
																<children>
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<styles keep-with-previous="always" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" width="100%"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="8in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<styles height="1.50in" keep-with-previous="always" padding-bottom="0" padding-top="0" table-omit-footer-at-break="true"/>
																						<children>
																							<tgridcell>
																								<properties align="left" valign="top"/>
																								<styles _xtext-align="SLSPRT/HEADER-INFO/FOOTER-INFO/FOOTER-POS" font-size="10pt" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( SLSPRT/HEADER-INFO/FOOTER-INFO/FOOTER-LOC )">
																												<children>
																													<image>
																														<styles _xheight="SLSPRT/HEADER-INFO/FOOTER-INFO/FOOTER-HEIGHT" _xtext-align="SLSPRT/HEADER-INFO/FOOTER-INFO/FOOTER-POS" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="00" padding-top="0"/>
																														<target>
																															<xpath value="SLSPRT/HEADER-INFO/FOOTER-INFO/FOOTER-LOC"/>
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
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
