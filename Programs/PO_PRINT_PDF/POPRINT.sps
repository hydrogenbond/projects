<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="POPRINT.xsd" workingxmlfile="MERGEFILE-POPRINT.xml"/>
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
				<document-properties title="PURCHASE ORDER" author="LJEWELL_20160505" keywords="PO_PRT_PDF"/>
				<styles font-size="9pt" height=".09in" white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.3in" papermarginfooter="0.1in" papermarginheader=".20in" papermarginleft="0.3in" papermarginright="0.3in" papermargintop="4.1in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="7.35in"/>
													</tgridcol>
													<tgridcol>
														<styles width="10%"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="2.50in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
																								<styles _xtext-align="POPRINT/HEADER-INFO/LOGO-INFO/LOGO-POS" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																								<children>
																									<condition>
																										<children>
																											<conditionbranch xpath="exists( POPRINT/HEADER-INFO/LOGO-INFO/LOGO-LOC )">
																												<children>
																													<image>
																														<styles _xheight="POPRINT/HEADER-INFO/LOGO-INFO/LOGO-HEIGHT" _xtext-align="POPRINT/HEADER-INFO/LOGO-INFO/LOGO-POS"/>
																														<target>
																															<xpath value="POPRINT/HEADER-INFO/LOGO-INFO/LOGO-LOC"/>
																														</target>
																													</image>
																												</children>
																											</conditionbranch>
																										</children>
																									</condition>
																									<tgrid hidecols="when-empty" hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																										<properties border="1" width="100%"/>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																										<children>
																											<tgridbody-cols>
																												<children>
																													<tgridcol/>
																												</children>
																											</tgridbody-cols>
																											<tgridbody-rows>
																												<children>
																													<tgridrow>
																														<styles line-height=".8"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".8" padding-top="0" text-align="center"/>
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="POPRINT">
																																				<children>
																																					<template subtype="element" match="HEADER-INFO">
																																						<children>
																																							<template subtype="element" match="LOGO-INFO">
																																								<children>
																																									<template subtype="element" match="LOGO-LINE1">
																																										<children>
																																											<content subtype="regular"/>
																																										</children>
																																										<variables/>
																																									</template>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
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
																														<styles line-height=".8"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".8" padding-top="0" text-align="center"/>
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="POPRINT">
																																				<children>
																																					<template subtype="element" match="HEADER-INFO">
																																						<children>
																																							<template subtype="element" match="LOGO-INFO">
																																								<children>
																																									<template subtype="element" match="LOGO-LINE2">
																																										<children>
																																											<content subtype="regular"/>
																																										</children>
																																										<variables/>
																																									</template>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
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
																														<styles line-height=".8"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".8" padding-top="0" text-align="center"/>
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="POPRINT">
																																				<children>
																																					<template subtype="element" match="HEADER-INFO">
																																						<children>
																																							<template subtype="element" match="LOGO-INFO">
																																								<children>
																																									<template subtype="element" match="LOGO-LINE3">
																																										<children>
																																											<content subtype="regular"/>
																																										</children>
																																										<variables/>
																																									</template>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
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
																														<styles line-height=".8"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".8" padding-top="0" text-align="center"/>
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="POPRINT">
																																				<children>
																																					<template subtype="element" match="HEADER-INFO">
																																						<children>
																																							<template subtype="element" match="LOGO-INFO">
																																								<children>
																																									<template subtype="element" match="LOGO-LINE4">
																																										<children>
																																											<content subtype="regular"/>
																																										</children>
																																										<variables/>
																																									</template>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
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
																														<styles line-height=".8"/>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".8" padding-top="0" text-align="center"/>
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="POPRINT">
																																				<children>
																																					<template subtype="element" match="HEADER-INFO">
																																						<children>
																																							<template subtype="element" match="LOGO-INFO">
																																								<children>
																																									<template subtype="element" match="LOGO-LINE5">
																																										<children>
																																											<content subtype="regular"/>
																																										</children>
																																										<variables/>
																																									</template>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
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
																	<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1" width="100%"/>
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="2.98in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.89in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.65in"/>
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
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="USER-INFO">
																																<children>
																																	<template subtype="element" match="TITLE">
																																		<children>
																																			<content subtype="regular">
																																				<styles font-size="15pt" font-weight="bold"/>
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="center"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="HEADER-INFO">
																														<children>
																															<template subtype="element" match="USER-INFO">
																																<children>
																																	<template subtype="element" match="PO-TITLE">
																																		<children>
																																			<content subtype="regular">
																																				<styles font-size="12pt" font-style="italic"/>
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
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK1">
																																						<children>
																																							<template subtype="element" match="BLK1-COMPANY">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK2">
																																						<children>
																																							<template subtype="element" match="BLK2-BRANCH">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK3">
																																						<children>
																																							<template subtype="element" match="BLK3-DATE">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																	<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																		<properties border="1" width="100%"/>
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" line-height=".8"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles border-left-color="black" width="0.78in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="3.11in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="0.09in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="0.78in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="3.14in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" text-align="center"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																							<tgridcell>
																								<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" text-align="center"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BOX1">
																																						<children>
																																							<template subtype="element" match="BOX1-DATA">
																																								<children>
																																									<template subtype="element" match="BOX1-ADD2">
																																										<children>
																																											<content subtype="regular"/>
																																										</children>
																																										<variables/>
																																									</template>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BOX1">
																																						<children>
																																							<template subtype="element" match="BOX1-DATA">
																																								<children>
																																									<template subtype="element" match="BOX1-ZIP">
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BOX1">
																																						<children>
																																							<template subtype="element" match="BOX1-DATA">
																																								<children>
																																									<template subtype="element" match="BOX1-COUNTRY">
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
																								<properties valign="top"/>
																								<styles border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																								<styles border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
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
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" line-height=".09in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="0.80in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.86in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.11in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.93in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK4">
																																						<children>
																																							<template subtype="element" match="BLK4-1-T">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK4">
																																						<children>
																																							<template subtype="element" match="BLK4-1">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK5">
																																						<children>
																																							<template subtype="element" match="BLK5-1-T">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK5">
																																						<children>
																																							<template subtype="element" match="BLK5-1">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK4">
																																						<children>
																																							<template subtype="element" match="BLK4-2-T">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK4">
																																						<children>
																																							<template subtype="element" match="BLK4-2">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK5">
																																						<children>
																																							<template subtype="element" match="BLK5-2-T">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK5">
																																						<children>
																																							<template subtype="element" match="BLK5-2">
																																								<children>
																																									<content subtype="regular">
																																										<format basic-type="xsd" datatype="long"/>
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
																						<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK4">
																																						<children>
																																							<template subtype="element" match="BLK4-3-T">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK4">
																																						<children>
																																							<template subtype="element" match="BLK4-3">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK5">
																																						<children>
																																							<template subtype="element" match="BLK5-3-T">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																											<template subtype="element" match="POPRINT">
																												<children>
																													<template subtype="element" match="MATERIAL">
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<template subtype="element" match="PO">
																																		<children>
																																			<template subtype="element" match="MATERIAL-HEADER">
																																				<children>
																																					<template subtype="element" match="BLOCK5">
																																						<children>
																																							<template subtype="element" match="BLK5-3">
																																								<children>
																																									<content subtype="regular"/>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
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
																		<styles font-size="9pt"/>
																	</text>
																	<field>
																		<styles font-size="9pt"/>
																	</field>
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
								<properties border="1"/>
								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".09in" white-space="pre-wrap"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="0.65in"/>
											</tgridcol>
											<tgridcol>
												<styles width="2.01in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.63in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.70in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.46in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.28in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.20in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.57in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.50in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.66in"/>
											</tgridcol>
											<tgridcol>
												<styles width="1.24in"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridheader-rows>
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="POPRINT">
																		<children>
																			<template subtype="element" match="MATERIAL">
																				<children>
																					<template subtype="element" match="BRANCH">
																						<children>
																							<template subtype="element" match="PO">
																								<children>
																									<template subtype="element" match="MATERIAL-HEADER">
																										<children>
																											<template subtype="element" match="MAT-TITLE-HEADER">
																												<children>
																													<content subtype="regular">
																														<styles text-decoration="underline"/>
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
																<variables/>
															</template>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles padding-left="0" padding-right="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-style="none" border-top-style="none"/>
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
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridheader-rows>
									<tgridbody-rows>
										<children>
											<template subtype="source" match="XML">
												<children>
													<template subtype="element" match="POPRINT">
														<children>
															<template subtype="element" match="MATERIAL">
																<children>
																	<template subtype="element" match="BRANCH">
																		<children>
																			<template subtype="element" match="PO">
																				<children>
																					<template subtype="element" match="PO-LINE">
																						<children>
																							<tgridrow>
																								<styles background-color="#f0f0f0" keep-with-next="always"/>
																								<children>
																									<tgridcell>
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="none" border-top-style="solid" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-BOX-HEADER">
																												<children>
																													<template subtype="element" match="MAT-BOX-H-LINE-T">
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
																											<text fixtext="  "/>
																											<template subtype="element" match="MAT-BOX-HEADER">
																												<children>
																													<template subtype="element" match="MAT-BOX-H-LINE">
																														<children>
																															<content subtype="regular">
																																<styles font-weight="bold"/>
																																<format basic-type="xsd" datatype="byte"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="solid" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-BOX-HEADER">
																												<children>
																													<template subtype="element" match="MAT-BOX-H-ORD">
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
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="none" border-right-style="solid" border-top-style="solid" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-BOX-HEADER">
																												<children>
																													<template subtype="element" match="MAT-BOX-H-DATE">
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
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles keep-with-next="always"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-STYLE-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
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
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles keep-with-previous="always"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-COLOR-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-COLOR">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-QTYORD-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-QTYORD">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-STYLE-SKU-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-STYLE-SKU">
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
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-COLORNUM-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-COLORNUM">
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
																										<styles padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-COST-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-COST">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-EXT">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" padding-left="0" padding-right="0" text-align="left"/>
																										<children>
																											<template subtype="element" match="MAT-EXT-QTY">
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
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-PC-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-PC">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-SHIP-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-SHIP">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-SHIPVIA-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-SHIPVIA">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-DESC-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-DESC">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-ARR-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-ARR">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-SLS-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="left"/>
																										<children>
																											<template subtype="element" match="MAT-SLS">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-MEMO-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-MEMO">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-FREIGHT-TERMS-T">
																												<children>
																													<content subtype="regular"/>
																													<text fixtext=" "/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-FREIGHT-TERMS">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="short"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																										<children>
																											<template subtype="element" match="MAT-REF-T">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext=" "/>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<template subtype="element" match="MAT-REF">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="short"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="solid" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="solid" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<condition>
																												<children>
																													<conditionbranch xpath="exists( POLINE-NOTES/POL-NOTES )">
																														<children>
																															<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																<properties border="1"/>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0" padding-top="0"/>
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
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																																						<children>
																																							<text fixtext="Notes">
																																								<styles text-decoration="underline"/>
																																							</text>
																																						</children>
																																					</tgridcell>
																																				</children>
																																			</tgridrow>
																																		</children>
																																	</tgridheader-rows>
																																	<tgridbody-rows>
																																		<children>
																																			<template subtype="element" match="POLINE-NOTES">
																																				<children>
																																					<template subtype="element" match="POL-NOTES">
																																						<children>
																																							<tgridrow>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
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
																													</conditionbranch>
																												</children>
																											</condition>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles border-bottom-style="solid"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="none" padding-left="0" padding-right="0"/>
																										<children>
																											<condition>
																												<children>
																													<conditionbranch xpath="exists( POLINE-POINTERS/POINTER/POINTER-WH )">
																														<children>
																															<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																<properties border="1"/>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																<children>
																																	<tgridbody-cols>
																																		<children>
																																			<tgridcol>
																																				<styles width="0.70in"/>
																																			</tgridcol>
																																			<tgridcol>
																																				<styles width="0.75in"/>
																																			</tgridcol>
																																			<tgridcol>
																																				<styles width="0.50in"/>
																																			</tgridcol>
																																			<tgridcol/>
																																			<tgridcol/>
																																			<tgridcol/>
																																		</children>
																																	</tgridbody-cols>
																																	<tgridheader-rows>
																																		<children>
																																			<tgridrow>
																																				<children>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																																						<children>
																																							<template subtype="element" match="POLINE-POINTERS">
																																								<children>
																																									<template subtype="element" match="PNTR-HDR">
																																										<children>
																																											<template subtype="element" match="PNTR-HDR-BR">
																																												<children>
																																													<content subtype="regular">
																																														<styles text-decoration="underline"/>
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
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																																						<children>
																																							<template subtype="element" match="POLINE-POINTERS">
																																								<children>
																																									<template subtype="element" match="PNTR-HDR">
																																										<children>
																																											<template subtype="element" match="PNTR-HDR-ORD">
																																												<children>
																																													<content subtype="regular">
																																														<styles text-decoration="underline"/>
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
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																																						<children>
																																							<template subtype="element" match="POLINE-POINTERS">
																																								<children>
																																									<template subtype="element" match="PNTR-HDR">
																																										<children>
																																											<template subtype="element" match="PNTR-HDR-CUST">
																																												<children>
																																													<content subtype="regular">
																																														<styles text-decoration="underline"/>
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
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																																					</tgridcell>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																																						<children>
																																							<template subtype="element" match="POLINE-POINTERS">
																																								<children>
																																									<template subtype="element" match="PNTR-HDR">
																																										<children>
																																											<template subtype="element" match="PNTR-HDR-QTY">
																																												<children>
																																													<content subtype="regular">
																																														<styles text-decoration="underline"/>
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
																																	</tgridheader-rows>
																																	<tgridbody-rows>
																																		<children>
																																			<template subtype="element" match="POLINE-POINTERS">
																																				<children>
																																					<template subtype="element" match="POINTER">
																																						<children>
																																							<tgridrow>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																																										<children>
																																											<template subtype="element" match="POINTER-WH">
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
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0" text-align="right"/>
																																										<children>
																																											<template subtype="element" match="POINTER-ORD">
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
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																																										<children>
																																											<template subtype="element" match="POINTER-SHIP">
																																												<children>
																																													<content subtype="regular"/>
																																												</children>
																																												<variables/>
																																											</template>
																																										</children>
																																									</tgridcell>
																																									<tgridcell joinleft="1">
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																																										<children>
																																											<template subtype="element" match="POINTER-RES">
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
																														</children>
																													</conditionbranch>
																												</children>
																											</condition>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-left="0" padding-right="0"/>
																									</tgridcell>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<styles line-height=".06IN"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																										<children>
																											<newline/>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
																									</tgridcell>
																									<tgridcell joinleft="1">
																										<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
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
					<condition>
						<children>
							<conditionbranch xpath="exists( POPRINT/MATERIAL/BRANCH/PO/PO-TOTAL )">
								<children>
									<newline/>
									<newline/>
									<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1" width="100%"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" white-space="pre-wrap"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="4.65in"/>
													</tgridcol>
													<tgridcol>
														<styles width="3.25in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" text-align="center"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="POPRINT">
																				<children>
																					<template subtype="element" match="MATERIAL">
																						<children>
																							<template subtype="element" match="BRANCH">
																								<children>
																									<template subtype="element" match="PO">
																										<children>
																											<template subtype="element" match="PO-TOTAL">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
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
					<newline/>
					<condition>
						<children>
							<conditionbranch xpath="exists( POPRINT/MATERIAL/BRANCH/PO/MATERIAL-HEADER/PONOTES/PONOTE )">
								<children>
									<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" white-space="pre-wrap"/>
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
															<template subtype="element" match="POPRINT">
																<children>
																	<template subtype="element" match="MATERIAL">
																		<children>
																			<template subtype="element" match="BRANCH">
																				<children>
																					<template subtype="element" match="PO">
																						<children>
																							<template subtype="element" match="MATERIAL-HEADER">
																								<children>
																									<template subtype="element" match="PONOTES">
																										<children>
																											<template subtype="element" match="PONOTE">
																												<children>
																													<tgridrow>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
