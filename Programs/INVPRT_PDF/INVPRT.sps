<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="INVPRT_MERGEFILE.xsd" workingxmlfile="INVPRT_MERGEFILE.xml"/>
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
				<document-properties title="INVOICE" author="LJEWELL_20160505" keywords="INVPRT_PDF"/>
				<styles white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.1in" papermarginfooter="0.1in" papermarginheader=".2in" papermarginleft="0.4in" papermarginright="0.3in" papermargintop="4.9in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="7.30in"/>
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
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="7.94in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<styles height="1.60in"/>
																						<children>
																							<tgridcell>
																								<styles _xtext-align="INVPRT/HEADER-INFO/LOGO-INFO/LOGO-POS" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( INVPRT/HEADER-INFO/LOGO-INFO/LOGO-LOC )">
																												<children>
																													<image>
																														<styles _xheight="INVPRT/HEADER-INFO/LOGO-INFO/LOGO-HEIGHT" _xtext-align="INVPRT/HEADER-INFO/LOGO-INFO/LOGO-POS" max-width="7.2in"/>
																														<target>
																															<xpath value="INVPRT/HEADER-INFO/LOGO-INFO/LOGO-LOC"/>
																														</target>
																													</image>
																												</children>
																											</conditionbranch>
																										</children>
																									</condition>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( INVPRT/HEADER-INFO/TEXT-HEADER )">
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
																																							<template subtype="element" match="INVPRT">
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
																																							<template subtype="element" match="INVPRT">
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
																																							<template subtype="element" match="INVPRT">
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
																																							<template subtype="element" match="INVPRT">
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
																																							<template subtype="element" match="INVPRT">
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
																	<paragraph paragraphtag="center">
																		<children>
																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1" width="100%"/>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" line-height="1.0" margin-bottom="0" margin-top="0" padding-bottom="3px" padding-top="0"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol>
																								<styles width="0.25in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="3.45in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="3.99in"/>
																							</tgridcol>
																						</children>
																					</tgridbody-cols>
																					<tgridbody-rows>
																						<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="solid" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="solid" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<newline/>
																											<newline/>
																											<newline/>
																											<newline/>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="INVPRT">
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
																													<template subtype="element" match="INVPRT">
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
																													<template subtype="element" match="INVPRT">
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
																													<template subtype="element" match="INVPRT">
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
																													<template subtype="element" match="INVPRT">
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
																													<template subtype="element" match="INVPRT">
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
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="INVPRT">
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
																											<newline/>
																											<newline/>
																											<newline/>
																											<newline/>
																											<newline/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="solid" font-size="x-large" font-weight="bold" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="right"/>
																										<children>
																											<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																												<properties border="1" width="100%"/>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																												<children>
																													<tgridbody-cols>
																														<children>
																															<tgridcol>
																																<styles width="1.75in"/>
																															</tgridcol>
																															<tgridcol>
																																<styles width="2.24in"/>
																															</tgridcol>
																														</children>
																													</tgridbody-cols>
																													<tgridbody-rows>
																														<children>
																															<tgridrow>
																																<children>
																																	<tgridcell>
																																		<styles border-left-style="none" border-top-style="none" font-size="x-large" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
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
																																		<styles border-right-style="none" border-top-style="none" font-size="x-large" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
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
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="none" font-size="9pt" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
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
																																		<styles border-right-style="none" font-size="9pt" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="BRANCH">
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
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="none" font-size="9pt" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="DUEDATE-T">
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
																																		<styles border-right-style="none" font-size="9pt" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="DUEDATE">
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
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="none" font-size="9pt" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="INVDATE-T">
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
																																		<styles border-right-style="none" font-size="9pt" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="INVDATE">
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
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="none" font-size="9pt" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="INSTDATE-T">
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
																																		<styles border-right-style="none" font-size="9pt" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="INSTDATE">
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
																															<tgridrow conditional-processing="exists( INVPRT/HEADER-INFO/BLOCK2/SHIPVIA )">
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="none" font-size="9pt" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
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
																																		<styles border-right-style="none" font-size="9pt" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
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
																																					<template subtype="element" match="INVPRT">
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
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="none" font-size="9pt" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="CUSTPO-T">
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
																																		<styles border-right-style="none" font-size="9pt" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="CUSTPO">
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
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="none" font-size="9pt" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
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
																																		<styles border-right-style="none" font-size="9pt" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
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
																															<tgridrow>
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-left-style="none" font-size="9pt" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="UNIT-T">
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
																																		<styles border-right-style="none" font-size="9pt" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
																																						<children>
																																							<template subtype="element" match="HEADER-INFO">
																																								<children>
																																									<template subtype="element" match="BLOCK2">
																																										<children>
																																											<template subtype="element" match="UNIT">
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
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" font-size="9pt" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
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
																																		<styles border-bottom-style="none" border-right-style="none" font-size="9pt" font-weight="normal" padding-bottom="0" text-align="left"/>
																																		<children>
																																			<template subtype="source" match="XML">
																																				<children>
																																					<template subtype="element" match="INVPRT">
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
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="silver" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
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
																										<styles background-color="#f0f0f0" border-left-style="none" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles height="0.14in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																									</tgridcell>
																									<tgridcell joinabove="1">
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
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
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" padding-top="2px"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="0.05in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.93in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.35in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="0.10in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.39in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="0.88in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridheader-rows>
																				<children>
																					<tgridrow>
																						<styles line-height=".10in" padding-bottom="0"/>
																						<children>
																							<tgridcell>
																								<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="solid" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="solid" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="center"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
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
																								<styles margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" margin-bottom="0" padding-bottom="0" text-align="center"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridheader-rows>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<styles line-height=".10in" padding-bottom="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<properties valign="top"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="left"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="BOX1">
																																<children>
																																	<template subtype="element" match="BOX1-DATA">
																																		<children>
																																			<template subtype="element" match="BOX1-SPECIAL-Q">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
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
																											<template subtype="element" match="INVPRT">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles line-height=".10in" padding-bottom="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<properties valign="top"/>
																								<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="INVPRT/HEADER-INFO/BOX1/BOX1-DATA/BOX-SPECIAL">
																												<children>
																													<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																														<properties border="1"/>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-top="0"/>
																														<children>
																															<tgridbody-cols>
																																<children>
																																	<tgridcol>
																																		<styles width="4.76in"/>
																																	</tgridcol>
																																</children>
																															</tgridbody-cols>
																															<tgridbody-rows>
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="INVPRT">
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
																																																<styles line-height=".10in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																<children>
																																																	<tgridcell>
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" padding-bottom="0" padding-left="0"/>
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
																											</conditionbranch>
																										</children>
																									</condition>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( INVPRT/HEADER-INFO/BOX1/BOX1-DATA/BOX1-SPECIAL-ADD1 )">
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="INVPRT">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="BOX1">
																																				<children>
																																					<template subtype="element" match="BOX1-DATA">
																																						<children>
																																							<template subtype="element" match="BOX1-SPECIAL-ADD1">
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
																											<conditionbranch xpath="exists( INVPRT/HEADER-INFO/BOX1/BOX1-DATA/BOX1-SPECIAL-ADD2 )">
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="INVPRT">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="BOX1">
																																				<children>
																																					<template subtype="element" match="BOX1-DATA">
																																						<children>
																																							<template subtype="element" match="BOX1-SPECIAL-ADD2">
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
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( INVPRT/HEADER-INFO/BOX1/BOX1-DATA/BOX1-SPECIAL-ADD3 )">
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="INVPRT">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="BOX1">
																																				<children>
																																					<template subtype="element" match="BOX1-DATA">
																																						<children>
																																							<template subtype="element" match="BOX1-SPECIAL-ADD3">
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
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( INVPRT/HEADER-INFO/BOX1/BOX1-DATA/BOX1-SPECIAL-ADD4 )">
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="INVPRT">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="BOX1">
																																				<children>
																																					<template subtype="element" match="BOX1-DATA">
																																						<children>
																																							<template subtype="element" match="BOX1-SPECIAL-ADD4">
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
																								</children>
																							</tgridcell>
																							<tgridcell joinleft="1">
																								<properties valign="top"/>
																								<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
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
																											<template subtype="element" match="INVPRT">
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
																						<styles line-height=".10in" padding-bottom="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1" joinabove="1">
																								<styles margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
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
																											<template subtype="element" match="INVPRT">
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
																						<styles line-height=".10in" padding-bottom="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1" joinabove="1">
																								<styles margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
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
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles line-height=".10in" padding-bottom="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-right-style="none" border-top-style="none"/>
																							</tgridcell>
																							<tgridcell joinabove="1"/>
																							<tgridcell joinleft="1" joinabove="1"/>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-right-style="none" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
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
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
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
																					<tgridrow>
																						<styles line-height=".10in" padding-bottom="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinabove="1">
																								<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell joinleft="1" joinabove="1">
																								<styles margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" margin-bottom="0" padding-bottom="0"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="INVPRT">
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
																								<properties valign="top"/>
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
						<styles border-bottom-style="solid" border-collapse="collapse" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-size="9pt" line-height=".8" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.20in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.40in"/>
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
										<styles width="0.83in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<styles background-color="#f0f0f0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" font-weight="bold" margin-top="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-top="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INVPRT">
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
												<styles border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-top="0"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INVPRT">
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
												<styles border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-top="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INVPRT">
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
												<styles border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-top="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INVPRT">
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
												<styles border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-top="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-top="0"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none" font-weight="bold" margin-top="0" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INVPRT">
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
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="INVPRT">
												<children>
													<template subtype="element" match="MATERIAL">
														<children>
															<template subtype="element" match="BUNDLE">
																<children>
																	<tgridrow>
																		<styles border-top-color="gray" border-top-style="solid" keep-with-next="always" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" table-omit-header-at-break="false"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" text-decoration="underline"/>
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
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" text-align="right"/>
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
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" text-align="right"/>
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
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
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
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" text-align="right"/>
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
																	<tgridrow conditional-processing="exists( BUNDLE-LINES )">
																		<styles border-bottom-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" padding-top="0"/>
																				<children>
																					<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="0"/>
																						<styles border-collapse="collapse" line-height=".8" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.23in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="2.66in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.98in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.55in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.30in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.21in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.54in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<children>
																									<template subtype="element" match="BUNDLE-LINES">
																										<children>
																											<tgridrow>
																												<styles keep-with-next="always" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles margin-bottom="0" margin-top="0" padding-top="1px"/>
																														<children>
																															<template subtype="element" match="LINE-NUMBER">
																																<children>
																																	<content subtype="regular">
																																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<format basic-type="xsd" datatype="byte"/>
																																	</content>
																																	<text fixtext=" "/>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext="     "/>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles margin-bottom="0" margin-top="0" padding-top="1px"/>
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
																														<styles margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<styles border-bottom-style="none" keep-with-previous="always" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																														<children>
																															<template subtype="element" match="LINE-COLOR">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px" text-align="right"/>
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																														<children>
																															<template subtype="element" match="LINE-UOM">
																																<children>
																																	<text fixtext=" "/>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px" text-align="right"/>
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px" text-align="right"/>
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
																												<styles border-bottom-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<styles border-bottom-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																														<children>
																															<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																<properties border="0"/>
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
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																																										<children>
																																											<text fixtext="     "/>
																																											<condition>
																																												<children>
																																													<conditionbranch xpath="string-length(normalize-space(.)) &lt;=1">
																																														<children>
																																															<text fixtext=" "/>
																																														</children>
																																													</conditionbranch>
																																												</children>
																																											</condition>
																																											<text fixtext=" "/>
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
																															<condition>
																																<children>
																																	<conditionbranch xpath="exists(LINE-INV-DETAIL/LINE-DETAIL)">
																																		<children>
																																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																				<properties border="1"/>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																				<children>
																																					<tgridbody-cols>
																																						<children>
																																							<tgridcol>
																																								<styles width="1.65in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="1.91in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="0.41in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="1in"/>
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
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																																														<children>
																																															<text fixtext="Roll: "/>
																																															<template subtype="element" match="LINE-INV-DETAIL-ROLL">
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
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
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
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																																														<children>
																																															<template subtype="element" match="LINE-INV-DETAIL-TYPESEQ">
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
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px" text-align="right"/>
																																														<children>
																																															<template subtype="element" match="LINE-INV-DETAIL-AMT">
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
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-top="1px"/>
																																														<children>
																																															<template subtype="element" match="LINE-INV-DETAIL-UOM">
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-top="1px"/>
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
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" padding-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0" padding-top="0"/>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow conditional-processing="exists( BUNDLE-TOTAL )">
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" margin-top="0" text-align="right"/>
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
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-top="0"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<text fixtext="       "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INVPRT">
																<children>
																	<template subtype="element" match="SERVICE-CHARGE">
																		<children>
																			<template subtype="element" match="SERVICE-CHARGE-TEXT-T">
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
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INVPRT">
																<children>
																	<template subtype="element" match="SERVICE-CHARGE">
																		<children>
																			<template subtype="element" match="SERVICE-CHARGE-TEXT">
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-right-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-right-style="none"/>
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
					<condition>
						<children>
							<conditionbranch xpath="exists( INVPRT/CARE )">
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
														<styles width="3.85in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.08in"/>
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
																			<conditionbranch xpath="exists( INVPRT/CC-DEPOSITS/DEPOSIT/CARD-TYPE )">
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-family="8pt" line-height=".9" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
																															<template subtype="element" match="INVPRT">
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
																											<template subtype="element" match="INVPRT">
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
																																														<styles width="0.80in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.88in"/>
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
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="left"/>
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
																		<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-size="9pt" line-height="1.2" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles background-color="#f0f0f0" width="2.50in"/>
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
																							<template subtype="element" match="INVPRT">
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
							<conditionbranch xpath="exists( INVPRT/NOCARE )">
								<children>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1" width="100%"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" keep-together="always" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="3.85in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.33in"/>
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
																			<conditionbranch xpath="exists( INVPRT/CC-DEPOSITS/DEPOSIT/CARD-TYPE )">
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-family="8pt" line-height=".9" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
																															<template subtype="element" match="INVPRT">
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
																											<template subtype="element" match="INVPRT">
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
																																														<styles width="0.80in"/>
																																													</tgridcol>
																																													<tgridcol>
																																														<styles width="0.88in"/>
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
																																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0" text-align="left"/>
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
																		<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-size="9pt" line-height="1.2" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
																							<template subtype="element" match="INVPRT">
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
							<conditionbranch xpath="exists( INVPRT/INTEREST/INTEREST-DUE )">
								<children>
									<newline/>
									<newline/>
									<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" keep-with-next="always" white-space="pre-wrap"/>
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
															<template subtype="element" match="INVPRT">
																<children>
																	<template subtype="element" match="INTEREST">
																		<children>
																			<template subtype="element" match="INTEREST-DUE">
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																								<children>
																									<content subtype="regular"/>
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
							<conditionbranch xpath="exists( INVPRT/TERMS/TERMS-STRING )">
								<children>
									<newline/>
									<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" keep-with-next="always" white-space="pre-wrap"/>
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
															<template subtype="element" match="INVPRT">
																<children>
																	<template subtype="element" match="TERMS">
																		<children>
																			<template subtype="element" match="TERMS-STRING">
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="exists( INVPRT/TAX-ID/CUST-TAX-ID )">
								<children>
									<newline/>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="INVPRT">
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
							<conditionbranch xpath="exists( INVPRT/PAGE-FOOTER/PAGEFOOTER )">
								<children>
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
															<template subtype="element" match="INVPRT">
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
					<condition>
						<children>
							<conditionbranch xpath="exists( INVPRT/HEADER-INFO/FOOTER-INFO/FOOTER-LOC )">
								<children>
									<newline/>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles width="100%"/>
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
														<styles height="1.50in"/>
														<children>
															<tgridcell>
																<properties align="left"/>
																<styles _xtext-align="INVPRT/HEADER-INFO/FOOTER-INFO/FOOTER-POS" font-size="10pt" padding="0"/>
																<children>
																	<condition>
																		<children>
																			<conditionbranch xpath="exists( INVPRT/HEADER-INFO/FOOTER-INFO/FOOTER-LOC )">
																				<children>
																					<image>
																						<styles _xheight="INVPRT/HEADER-INFO/FOOTER-INFO/FOOTER-HEIGHT" _xtext-align="INVPRT/HEADER-INFO/FOOTER-INFO/FOOTER-POS" max-width="7.5in"/>
																						<target>
																							<xpath value="INVPRT/HEADER-INFO/FOOTER-INFO/FOOTER-LOC"/>
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
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
