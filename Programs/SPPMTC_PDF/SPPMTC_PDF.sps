<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="RMP_SPPMTC_2017110310464400.xsd" workingxmlfile="RMP_SPPMTC_2017110711344588.xml"/>
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
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.3in" papermarginright="0.3in" papermargintop="0.79in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1" width="100%"/>
						<styles border-bottom-style="none" border-left-style="solid" border-right-style="solid" border-style="none" border-top-style="solid"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="2.10in"/>
									</tgridcol>
									<tgridcol>
										<styles width="3.80in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles border-bottom-style="solid" border-bottom-width="medium" border-color="gray"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-style="none" font-size="5pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-style="none" font-size="10pt" text-align="center"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="SPPMTC">
																<children>
																	<template subtype="element" match="HEADER-INFO">
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
													<newline/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-style="none" font-size="5pt" text-align="right"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles font-family="Arial" font-size="15pt"/>
										<children>
											<tgridcell>
												<styles border-style="none" font-size="6pt" text-align="left"/>
												<children>
													<text fixtext="Company: "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="SPPMTC">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="COMPANY">
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
											</tgridcell>
											<tgridcell>
												<styles border-style="none" font-size="6pt" text-align="center"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="SPPMTC">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="PRINTED-LABEL">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
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
															<template subtype="element" match="SPPMTC">
																<children>
																	<template subtype="element" match="HEADER-INFO">
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
													<text fixtext=" "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="SPPMTC">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="TIME-USER">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-style="none" font-size="6pt"/>
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
						<properties border="1"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="7.90in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles font-size="5pt" text-align="right"/>
												<children>
													<text fixtext="Page: "/>
													<field/>
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
											<template subtype="element" match="SPPMTC">
												<children>
													<template subtype="element" match="SPECIAL-INFO">
														<children>
															<template subtype="element" match="BRANCH">
																<children>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.30in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.50in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.50in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.20in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="2.50in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.20in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.25in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.25in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.50in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.50in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.50in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.50in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.10in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridheader-rows>
																								<children>
																									<tgridrow>
																										<children>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Branch"/>
																													<newline/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Cust.Type"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Customer"/>
																													<newline/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="PC"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Style"/>
																													<newline/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Color"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Level"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Sub-Type"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Beg Date"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="End Date"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Price"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																												<children>
																													<text fixtext="Cost"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles font-size="5pt" font-weight="bold"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																								</children>
																							</tgridheader-rows>
																							<tgridbody-rows>
																								<children>
																									<template subtype="element" match="SPECIAL-PRICE-LINE">
																										<children>
																											<tgridrow>
																												<children>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="BRANCH-ID">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="CUST-TYPE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="CUST-ID">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="PRODCODE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="STYLE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="COLOR">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="LEVEL">
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
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="SUB-TYPE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="BEG-DATE">
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
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="END-DATE">
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
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="PRICE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="COST">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																														<children>
																															<template subtype="element" match="USE-CAT-COST">
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
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles font-size="5pt"/>
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
