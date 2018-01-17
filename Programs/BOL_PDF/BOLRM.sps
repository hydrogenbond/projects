<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_BOL.xsd" workingxmlfile="MERGEFILE_BOL.xml"/>
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
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.2in" papermarginfooter="0.30in" papermarginheader="0.25in" papermarginleft="0.30in" papermarginright="0.30in" papermargintop="0.4in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles width="100%"/>
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
															</tgridcell>
															<tgridcell>
																<properties align="right"/>
																<styles font-size="10pt" font-weight="normal" padding="0"/>
																<children>
																	<text fixtext="Page: "/>
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
								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="0.07in"/>
											</tgridcol>
											<tgridcol>
												<styles width="4.45in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.15in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.97in"/>
											</tgridcol>
											<tgridcol/>
											<tgridcol>
												<styles width="0.01in"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="14pt"/>
														<children>
															<newline/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="14pt" font-weight="bold" text-align="left"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION1">
																						<children>
																							<template subtype="element" match="ALT-BOL-TITLE">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
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
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="14pt" text-align="center"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="14pt" text-align="center"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles border-bottom-style="none" font-size="10pt"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
														<children>
															<newline/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" text-align="left"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION1">
																						<children>
																							<template subtype="element" match="ALT-BOL-SUBTITLE">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" font-weight="bold" text-align="right"/>
														<children>
															<newline/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold" text-align="right"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="HEADER-INFO">
																				<children>
																					<template subtype="element" match="USER-INFO">
																						<children>
																							<template subtype="element" match="DATE">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
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
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="HEADER-INFO">
																				<children>
																					<template subtype="element" match="USER-INFO">
																						<children>
																							<template subtype="element" match="TIME">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
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
																	<template subtype="element" match="BOLRM">
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
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
															<newline/>
															<text fixtext=" "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
															<newline/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold" text-align="left"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION2">
																						<children>
																							<template subtype="element" match="ALT-BOL-SECTION2-CARRIER-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
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
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION2">
																						<children>
																							<template subtype="element" match="ALT-BOL-SECTION2-CARRIER">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
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
																	<conditionbranch xpath="exists( BOLRM/HEADER-INFO/BLOCK4/SECTION-FREIGHT-TERMS )">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="BOLRM">
																						<children>
																							<template subtype="element" match="HEADER-INFO">
																								<children>
																									<template subtype="element" match="BLOCK4">
																										<children>
																											<template subtype="element" match="SECTION-FREIGHT-TERMS">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
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
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION5">
																						<children>
																							<template subtype="element" match="ALT-BOL-SECTION5-SUBLEVEL">
																								<children>
																									<content subtype="regular">
																										<styles font-size="8pt"/>
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
														</children>
													</tgridcell>
													<tgridcell joinabove="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold" text-align="right"/>
													</tgridcell>
													<tgridcell joinabove="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold"/>
													</tgridcell>
													<tgridcell joinleft="1" joinabove="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1" joinabove="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles font-size="10pt" font-weight="bold"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
														<children>
															<text fixtext="FROM: "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles font-size="10pt" font-weight="bold" line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none"/>
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
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles font-size="10pt" line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" text-align="right"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none" text-align="right"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="FROM-PHONE1">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
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
												</children>
											</tgridrow>
											<tgridrow>
												<styles font-size="10pt" line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" text-align="right"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none"/>
														<children>
															<text fixtext=" "/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles font-size="10pt" line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
															<text fixtext="      "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="FROM-ZIP">
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
															<text fixtext="      "/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles font-size="10pt" line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-style="none"/>
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="exists( BOLRM/SHIPPING-INFO/FROM-COUNTRY )">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="BOLRM">
																						<children>
																							<template subtype="element" match="SHIPPING-INFO">
																								<children>
																									<template subtype="element" match="FROM-COUNTRY">
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
															<text fixtext="  "/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles border-top-style="none"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
														<children>
															<tgrid hidecols="when-empty" hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
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
																						<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium" font-size="8pt" line-height=".12in"/>
																						<children>
																							<template subtype="source" match="XML">
																								<children>
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="ALT-BOL-INFO">
																												<children>
																													<template subtype="element" match="ALT-BOL-SECTION3">
																														<children>
																															<template subtype="element" match="ALT-BOL-SECTION3-DISCLAIMER">
																																<children>
																																	<text fixtext=" "/>
																																	<newline/>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
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
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles border-top-style="none"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION4">
																						<children>
																							<template subtype="element" match="ALT-BOL-SECTION4-DISCLAIMER">
																								<children>
																									<content subtype="regular">
																										<styles font-size="10pt" font-weight="bold"/>
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
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium" font-size="10pt" font-weight="bold"/>
														<children>
															<text fixtext="SHIP TO: "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
													<tgridcell>
														<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-color="gray" border-top-style="solid" border-top-width="medium" font-size="10pt" font-weight="bold"/>
														<children>
															<text fixtext="THIRD PARTY BILL TO:                  "/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-color="gray" border-top-style="solid" border-top-width="medium" font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles font-size="10pt"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles font-size="10pt"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold" text-align="right"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="normal" text-align="right"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none" font-size="10pt"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<text fixtext=" "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
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
																	<template subtype="element" match="BOLRM">
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
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-right-width="medium" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none" font-size="10pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
														<styles font-size="10pt"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
															<text fixtext="            "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="SHIPPING-INFO">
																				<children>
																					<template subtype="element" match="TO-ZIP">
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
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none" font-size="10pt"/>
														<children>
															<text fixtext="PO# "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
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
															<text fixtext=" "/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" border-left-color="gray" border-left-style="solid" border-left-width="medium" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="exists( BOLRM/SHIPPING-INFO/TO-COUNTRY )">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="BOLRM">
																						<children>
																							<template subtype="element" match="SHIPPING-INFO">
																								<children>
																									<template subtype="element" match="TO-COUNTRY">
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
															<text fixtext="  "/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" text-align="right"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-color="gray" border-right-style="solid" border-right-width="medium" border-top-style="none" font-size="10pt" text-align="right"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles font-size="10pt"/>
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
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="5PX" padding-left="5PX"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="5PX" padding-left="5PX"/>
														<children>
															<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																<properties border="1" width="100%"/>
																<styles font-size="10pt" font-weight="bold"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol>
																				<styles width="7.84in"/>
																			</tgridcol>
																		</children>
																	</tgridbody-cols>
																	<tgridbody-rows>
																		<children>
																			<tgridrow conditional-processing="exists( BOLRM/ALT-BOL-INFO/ALT-BOL-SECTION5/ALT-BOL-SECTION5-SUBLEVEL-SEP )">
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".10in" margin-left="5PX" padding-left="5PX"/>
																						<children>
																							<text fixtext=" "/>
																							<template subtype="source" match="XML">
																								<children>
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="ALT-BOL-INFO">
																												<children>
																													<template subtype="element" match="ALT-BOL-SECTION5">
																														<children>
																															<template subtype="element" match="ALT-BOL-SECTION5-SUBLEVEL-SEP">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
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
																			<tgridrow conditional-processing="exists( BOLRM/ALT-BOL-INFO/ALT-BOL-SECTION5/ALT-BOL-SECTION5-ORDERBY )">
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".10in" margin-left="5PX" padding-left="5PX"/>
																						<children>
																							<text fixtext=" "/>
																							<template subtype="source" match="XML">
																								<children>
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="ALT-BOL-INFO">
																												<children>
																													<template subtype="element" match="ALT-BOL-SECTION5">
																														<children>
																															<template subtype="element" match="ALT-BOL-SECTION5-ORDERBY-T">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
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
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="ALT-BOL-INFO">
																												<children>
																													<template subtype="element" match="ALT-BOL-SECTION5">
																														<children>
																															<template subtype="element" match="ALT-BOL-SECTION5-ORDERBY">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
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
													<tgridcell joinleft="1">
														<styles margin-left="5PX" padding-left="5PX"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles margin-left="5PX" padding-left="5PX"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles margin-left="5PX" padding-left="5PX"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles margin-left="5PX" padding-left="5PX"/>
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
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="exists( BOLRM/ALT-BOL-INFO/SECTION-FILL-FORM )">
																		<children>
																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1"/>
																				<styles margin-bottom="0" margin-right="0" margin-top="0" padding-bottom="0" padding-right="0" padding-top="0"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol>
																								<styles width="1.04in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="3.50in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="2.08in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="1.25in"/>
																							</tgridcol>
																						</children>
																					</tgridbody-cols>
																					<tgridheader-rows>
																						<children>
																							<tgridrow>
																								<styles background-color="#f0f0f0" line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" font-size="8pt" font-weight="bold" line-height=".09in" text-align="center"/>
																										<children>
																											<text fixtext="AMOUNT"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" font-size="8pt" font-weight="bold" line-height=".09in" text-align="center"/>
																										<children>
																											<text fixtext="ITEM"/>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1"/>
																									<tgridcell>
																										<styles border-bottom-style="none" font-size="8pt" font-weight="bold" line-height=".09in" text-align="center"/>
																										<children>
																											<text fixtext="WEIGHT"/>
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
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="LABELS-INFO">
																												<children>
																													<template subtype="element" match="LABEL">
																														<children>
																															<tgridrow>
																																<styles line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" font-size="8pt" line-height=".09in" text-align="right"/>
																																		<children>
																																			<template subtype="element" match="LABEL-ROLL-INFO">
																																				<children>
																																					<template subtype="element" match="LABEL-ROLL">
																																						<children>
																																							<template subtype="element" match="ROLL-QTYAMT">
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
																																			<template subtype="element" match="LABEL-WUNITS">
																																				<children>
																																					<text fixtext=" "/>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext=" "/>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" font-size="8pt" line-height=".09in"/>
																																		<children>
																																			<text fixtext=" "/>
																																			<template subtype="element" match="LABEL-STYLE">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell joinleft="1"/>
																																	<tgridcell>
																																		<styles border-bottom-style="none" font-size="8pt" line-height=".09in" text-align="right"/>
																																		<children>
																																			<template subtype="element" match="ROLL-LINE-WEIGHT">
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
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-top-style="none"/>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																																		<children>
																																			<text fixtext=" "/>
																																			<template subtype="element" match="LABEL-COLOR">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" text-align="left"/>
																																		<children>
																																			<template subtype="element" match="LABEL-PC-FRCLASS">
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
																																		<styles border-bottom-style="none" border-top-style="none"/>
																																	</tgridcell>
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<styles line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																<children>
																																	<tgridcell>
																																		<styles border-top-style="none" font-size="8pt" line-height=".09in"/>
																																	</tgridcell>
																																	<tgridcell>
																																		<properties valign="top"/>
																																		<styles border-right-style="none" border-top-style="none" font-size="8pt" line-height=".09in"/>
																																		<children>
																																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																				<properties border="1"/>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
																																				<children>
																																					<tgridbody-cols>
																																						<children>
																																							<tgridcol>
																																								<styles width="1.15in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="1.30in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="1.30in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="1.34in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="3.21in"/>
																																							</tgridcol>
																																						</children>
																																					</tgridbody-cols>
																																					<tgridbody-rows>
																																						<children>
																																							<template subtype="element" match="LABEL-ROLL-INFO">
																																								<children>
																																									<template subtype="element" match="LABEL-ROLL">
																																										<children>
																																											<tgridrow>
																																												<styles line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																												<children>
																																													<tgridcell>
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".09in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																														<children>
																																															<template subtype="element" match="ROLL-ROLLNUM">
																																																<children>
																																																	<text fixtext="Roll # "/>
																																																	<content subtype="regular">
																																																		<format basic-type="xsd" datatype="short"/>
																																																	</content>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																													</tgridcell>
																																													<tgridcell>
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".09in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																														<children>
																																															<template subtype="element" match="ROLL-DYE">
																																																<children>
																																																	<text fixtext="Dye: "/>
																																																	<content subtype="regular"/>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																													</tgridcell>
																																													<tgridcell>
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																														<children>
																																															<template subtype="element" match="ROLL-LOC">
																																																<children>
																																																	<text fixtext="Bin: "/>
																																																	<content subtype="regular"/>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																													</tgridcell>
																																													<tgridcell>
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																																														<children>
																																															<template subtype="element" match="ROLL-SIZE">
																																																<children>
																																																	<content subtype="regular"/>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																													</tgridcell>
																																													<tgridcell>
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
																																		<properties valign="top"/>
																																		<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" line-height=".09in"/>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-right-style="none" border-top-style="none" font-size="8pt" line-height=".09in"/>
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
																																							<template subtype="element" match="LABEL-ROLL-INFO">
																																								<children>
																																									<template subtype="element" match="LABEL-ROLL">
																																										<children>
																																											<tgridrow>
																																												<styles line-height=".05in"/>
																																												<children>
																																													<tgridcell>
																																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-right="0" margin-top="0" padding-bottom="0" padding-right="0" padding-top="0" text-align="right"/>
																																														<children>
																																															<text fixtext="      "/>
																																															<template subtype="element" match="ROLL-Q-WEIGHT">
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
																														<variables/>
																													</template>
																												</children>
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
																								<styles line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles font-size="8pt" line-height=".09in" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles font-size="8pt" line-height=".09in" text-align="right"/>
																										<children>
																											<text fixtext="TOTAL WEIGHT:">
																												<styles font-weight="bold"/>
																											</text>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1"/>
																									<tgridcell>
																										<styles font-size="8pt" line-height=".09in" text-align="right"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="TOTAL-WEIGHT">
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
																											<text fixtext=" "/>
																										</children>
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
																	</conditionbranch>
																</children>
															</condition>
															<condition>
																<children>
																	<conditionbranch xpath="exists( BOLRM/ALT-BOL-INFO/SECTION-BLANK-FORM )">
																		<children>
																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1"/>
																				<styles margin-bottom="0" margin-right="0" margin-top="0" padding-bottom="0" padding-right="0" padding-top="0"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol>
																								<styles width="1.04in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="3.50in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="2.08in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="1.25in"/>
																							</tgridcol>
																						</children>
																					</tgridbody-cols>
																					<tgridheader-rows>
																						<children>
																							<tgridrow>
																								<styles background-color="#f0f0f0" line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" font-size="8pt" font-weight="bold" line-height=".09in" text-align="center"/>
																										<children>
																											<text fixtext="AMOUNT"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" font-size="8pt" font-weight="bold" line-height=".09in" text-align="center"/>
																										<children>
																											<text fixtext="ITEM"/>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1"/>
																									<tgridcell>
																										<styles border-bottom-style="none" font-size="8pt" font-weight="bold" line-height=".09in" text-align="center"/>
																										<children>
																											<text fixtext="WEIGHT"/>
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
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="ALT-BOL-INFO">
																												<children>
																													<template subtype="element" match="SECTION-BLANK-FORM-LINES">
																														<children>
																															<template subtype="element" match="SECTION-BLANK-FORM-LINE">
																																<children>
																																	<tgridrow>
																																		<styles line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" font-size="8pt" line-height=".09in" text-align="right"/>
																																				<children>
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
																																				</children>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles border-bottom-style="none" font-size="8pt" line-height=".09in"/>
																																				<children>
																																					<text fixtext=" "/>
																																				</children>
																																			</tgridcell>
																																			<tgridcell joinleft="1"/>
																																			<tgridcell>
																																				<styles border-bottom-style="none" font-size="8pt" line-height=".09in" text-align="right"/>
																																				<children>
																																					<text fixtext=" "/>
																																				</children>
																																			</tgridcell>
																																		</children>
																																	</tgridrow>
																																	<tgridrow>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-top-style="none"/>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																																				<children>
																																					<text fixtext=" "/>
																																				</children>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" text-align="left"/>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles border-bottom-style="none" border-top-style="none"/>
																																			</tgridcell>
																																		</children>
																																	</tgridrow>
																																	<tgridrow>
																																		<styles line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgridcell>
																																				<styles border-top-style="none" font-size="8pt" line-height=".09in"/>
																																			</tgridcell>
																																			<tgridcell>
																																				<properties valign="top"/>
																																				<styles border-right-style="none" border-top-style="none" font-size="8pt" line-height=".09in"/>
																																			</tgridcell>
																																			<tgridcell joinleft="1">
																																				<properties valign="top"/>
																																				<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" line-height=".09in"/>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles border-right-style="none" border-top-style="none" font-size="8pt" line-height=".09in"/>
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
																					<tgridfooter-rows>
																						<children>
																							<tgridrow>
																								<styles line-height=".05in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridcell>
																										<styles font-size="8pt" line-height=".09in" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles font-size="8pt" line-height=".09in" text-align="right"/>
																										<children>
																											<text fixtext="TOTAL WEIGHT:">
																												<styles font-weight="bold"/>
																											</text>
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1"/>
																									<tgridcell>
																										<styles font-size="8pt" line-height=".09in" text-align="right"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="TOTAL-WEIGHT">
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
																											<text fixtext=" "/>
																										</children>
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
											<tgridrow>
												<styles border-bottom-color="gray" border-bottom-style="none" border-bottom-width="medium" border-top-color="gray" border-top-style="solid" border-top-width="medium" font-size="10pt" font-weight="bold"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION5">
																						<children>
																							<template subtype="element" match="ALT-BOL-SECTION5-SHIPTERMS">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
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
												<styles margin-top="0" padding-top="0"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="exists( BOLRM/PRODUCT-INFO-TABLE/NMFC-SUMMARY-H )">
																		<children>
																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1"/>
																				<styles font-size="6pt" margin-left="0" padding-left="0"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol>
																								<styles width="0.47in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.75in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.52in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.57in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.75in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.75in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.75in"/>
																							</tgridcol>
																						</children>
																					</tgridbody-cols>
																					<tgridheader-rows>
																						<children>
																							<tgridrow>
																								<styles font-weight="bold" line-height=".09in"/>
																								<children>
																									<tgridcell>
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-SUMMARY-H">
																																		<children>
																																			<template subtype="element" match="NMFC-PIECES-H">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
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
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-SUMMARY-H">
																																		<children>
																																			<template subtype="element" match="NMFC-TYPE-H">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
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
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-SUMMARY-H">
																																		<children>
																																			<template subtype="element" match="NMFC-CLASS-H">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
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
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-SUMMARY-H">
																																		<children>
																																			<template subtype="element" match="NMFC-NMFC-H">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
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
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-SUMMARY-H">
																																		<children>
																																			<template subtype="element" match="NMFC-SF-H">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
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
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-SUMMARY-H">
																																		<children>
																																			<template subtype="element" match="NMFC-SY-H">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
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
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-SUMMARY-H">
																																		<children>
																																			<template subtype="element" match="NMFC-LBS-H">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
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
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="PRODUCT-INFO-TABLE">
																												<children>
																													<template subtype="element" match="NMFC-SUMMARY">
																														<children>
																															<tgridrow>
																																<styles line-height=".09in"/>
																																<children>
																																	<tgridcell>
																																		<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="NMFC-SUMMARY-PIECES">
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
																																		<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="NMFC-SUMMARY-TYPE">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="NMFC-SUMMARY-CLASS">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="NMFC-SUMMARY-NMFC">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles margin-bottom="0" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="element" match="NMFC-SUMMARY-SF">
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
																																		<styles margin-bottom="0" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="element" match="NMFC-SUMMARY-SY">
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
																																		<styles margin-bottom="0" padding-bottom="0" text-align="right"/>
																																		<children>
																																			<template subtype="element" match="NMFC-SUMMARY-LBS">
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
																					<tgridfooter-rows>
																						<children>
																							<tgridrow>
																								<styles font-weight="bold" line-height=".09in"/>
																								<children>
																									<tgridcell>
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-FOOTER">
																																		<children>
																																			<template subtype="element" match="NMFC-FOOTER-PIECES">
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
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-FOOTER">
																																		<children>
																																			<template subtype="element" match="NMFC-FOOTER-TYPE">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
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
																										<styles margin-bottom="0" padding-bottom="0" text-align="center"/>
																									</tgridcell>
																									<tgridcell>
																										<styles margin-bottom="0" padding-bottom="0"/>
																									</tgridcell>
																									<tgridcell>
																										<styles margin-bottom="0" padding-bottom="0" text-align="right"/>
																									</tgridcell>
																									<tgridcell>
																										<styles margin-bottom="0" padding-bottom="0" text-align="right"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-FOOTER">
																																		<children>
																																			<template subtype="element" match="NMFC-FOOTER-SY">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
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
																										<styles margin-bottom="0" padding-bottom="0" text-align="right"/>
																										<children>
																											<template subtype="source" match="XML">
																												<children>
																													<template subtype="element" match="BOLRM">
																														<children>
																															<template subtype="element" match="PRODUCT-INFO-TABLE">
																																<children>
																																	<template subtype="element" match="NMFC-FOOTER">
																																		<children>
																																			<template subtype="element" match="NMFC-FOOTER-LBS">
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
																	</conditionbranch>
																</children>
															</condition>
														</children>
													</tgridcell>
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
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="BOLRM">
																						<children>
																							<template subtype="element" match="ALT-BOL-INFO">
																								<children>
																									<template subtype="element" match="ALT-BOL-SECTION6">
																										<children>
																											<template subtype="element" match="ALT-BOL-SECTION6-RIGHTBLOCK">
																												<children>
																													<tgridrow>
																														<children>
																															<tgridcell>
																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="6pt"/>
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
												<styles margin-top="0" padding-top="0"/>
												<children>
													<tgridcell joinabove="1"/>
													<tgridcell joinabove="1"/>
													<tgridcell joinabove="1"/>
													<tgridcell>
														<properties valign="bottom"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION10">
																						<children>
																							<template subtype="element" match="ALT-BOL-SECTION10-SUBLEVEL">
																								<children>
																									<template subtype="element" match="SECTION10-SUBLEVEL-DEC">
																										<children>
																											<content subtype="regular">
																												<styles font-size="8pt" font-weight="bold"/>
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
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles font-size="10pt"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<properties valign="bottom"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
													</tgridcell>
													<tgridcell>
														<properties valign="bottom"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<properties valign="bottom"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="6pt"/>
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
												<styles border-bottom-color="gray" border-bottom-style="solid" height="0.19in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION7">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
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
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION8">
																						<children>
																							<template subtype="element" match="ALT-BOL-SECTION8-SUBLEVEL">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
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
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLRM">
																		<children>
																			<template subtype="element" match="ALT-BOL-INFO">
																				<children>
																					<template subtype="element" match="ALT-BOL-SECTION9">
																						<children>
																							<template subtype="element" match="ALT-BOL-SECTION9-SUBLEVEL">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																<properties border="1" width="100%"/>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" keep-together="always"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol/>
																			<tgridcol/>
																			<tgridcol/>
																			<tgridcol/>
																			<tgridcol/>
																			<tgridcol/>
																			<tgridcol/>
																			<tgridcol/>
																		</children>
																	</tgridbody-cols>
																	<tgridbody-rows>
																		<children>
																			<tgridrow conditional-processing="exists( BOLRM/ALT-BOL-INFO/ALT-BOL-SECTION10/ALT-BOL-SECTION10-SUBLEVEL/SECTION10-SUBLEVEL-TOP )">
																				<styles font-size="9pt"/>
																				<children>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
																						<children>
																							<text fixtext="x"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
																						<children>
																							<text fixtext="x"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow conditional-processing="exists( BOLRM/ALT-BOL-INFO/ALT-BOL-SECTION10/ALT-BOL-SECTION10-SUBLEVEL/SECTION10-SUBLEVEL-TOP )">
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext="Shipper"/>
																						</children>
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext="Carrier"/>
																						</children>
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
																			<tgridrow conditional-processing="exists( BOLRM/ALT-BOL-INFO/ALT-BOL-SECTION10/ALT-BOL-SECTION10-SUBLEVEL/SECTION10-SUBLEVEL-TOP )">
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
																			<tgridrow conditional-processing="exists( BOLRM/ALT-BOL-INFO/ALT-BOL-SECTION10/ALT-BOL-SECTION10-SUBLEVEL/SECTION10-SUBLEVEL-BOT )">
																				<styles font-size="9pt"/>
																				<children>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
																						<children>
																							<text fixtext="x"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
																						<children>
																							<text fixtext="x"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow conditional-processing="exists( BOLRM/ALT-BOL-INFO/ALT-BOL-SECTION10/ALT-BOL-SECTION10-SUBLEVEL/SECTION10-SUBLEVEL-BOT )">
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext="Per"/>
																						</children>
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext="Per"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext="Date"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow conditional-processing="exists( BOLRM/ALT-BOL-INFO/ALT-BOL-SECTION10/ALT-BOL-SECTION10-SUBLEVEL/SECTION10-SUBLEVEL-BOT )">
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																						<children>
																							<template subtype="source" match="XML">
																								<children>
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="ALT-BOL-INFO">
																												<children>
																													<template subtype="element" match="ALT-BOL-SECTION10">
																														<children>
																															<template subtype="element" match="ALT-BOL-SECTION10-SUBLEVEL">
																																<children>
																																	<template subtype="element" match="SECTION10-SUBLEVEL-BR">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
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
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<properties valign="top"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																<properties border="1" width="100%"/>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol/>
																			<tgridcol/>
																		</children>
																	</tgridbody-cols>
																	<tgridbody-rows>
																		<children>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties valign="top"/>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="6pt"/>
																						<children>
																							<template subtype="source" match="XML">
																								<children>
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="ALT-BOL-INFO">
																												<children>
																													<template subtype="element" match="ALT-BOL-SECTION11">
																														<children>
																															<template subtype="element" match="ALT-BOL-SECTION11-DISCLAIMER">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="6pt"/>
																						<children>
																							<template subtype="source" match="XML">
																								<children>
																									<template subtype="element" match="BOLRM">
																										<children>
																											<template subtype="element" match="ALT-BOL-INFO">
																												<children>
																													<template subtype="element" match="ALT-BOL-SECTION12">
																														<children>
																															<template subtype="element" match="ALT-BOL-SECTION12-DISCLAIMER">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
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
