<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="CONTACTS.xsd" workingxmlfile="MERGEFILE_CONTACTS.xml"/>
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
				<styles font-size="9px" white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="8.50in" papermarginbottom="0.5in" papermarginfooter="0.30in" papermarginheader="0.25in" papermarginleft="0.5in" papermarginright="0.5in" papermargintop="1.3in" paperwidth="11in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="1.99in"/>
													</tgridcol>
													<tgridcol>
														<styles width="6.75in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.56in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.67in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																<children>
																	<text fixtext="Page: ">
																		<styles font-size="9pt"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding="0" padding-bottom="0" padding-top="0" text-align="left"/>
																<children>
																	<field>
																		<styles font-size="9pt"/>
																	</field>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-DATE-T">
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
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-DATE-BEG">
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
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-THRU-T">
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
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-DATE-END">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-CUST-T">
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
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-CUST">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-USER-T">
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
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-USERS">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-T">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-DATE">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-SALES-T">
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
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-SALES">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="                                                                   "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="TITLE">
																										<children>
																											<content subtype="regular">
																												<styles font-size="12pt" font-weight="bold"/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-TIME">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-SORT-T">
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
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-SORT">
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																<children>
																	<text fixtext="User:"/>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="CONTACTS">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="HEADER">
																								<children>
																									<template subtype="element" match="PRINTED-USER">
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
							</globaltemplate>
						</children>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.83in"/>
									</tgridcol>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<styles empty-cells="hide" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
												<children>
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
											<template subtype="element" match="CONTACTS">
												<children>
													<template subtype="element" match="CONTACTS-DATA">
														<children>
															<template subtype="element" match="CONTACT-SORT">
																<children>
																	<tgridrow>
																		<styles empty-cells="hide" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<styles background-color="#e1e1e1" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="CONTACTS">
																								<children>
																									<template subtype="element" match="HEADER-INFO">
																										<children>
																											<template subtype="element" match="HEADER">
																												<children>
																													<template subtype="element" match="PRINTED-SORT">
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
																			<tgridcell>
																				<styles background-color="#e1e1e1" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																				<children>
																					<text fixtext=" "/>
																					<template subtype="element" match="SORT-COLUMN">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="      "/>
																					<template subtype="element" match="SORT-NAME">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow conditional-processing="contains( /CONTACTS/HEADER-INFO/HEADER/PRINTED-SORT ,  &quot;Customer ID&quot; )">
																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<properties valign="top"/>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="center"/>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="20px"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.65in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.70in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.70in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.69in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="6.79in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridheader-rows>
																								<children>
																									<tgridrow>
																										<styles empty-cells="hide"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<text fixtext="Edited by">
																														<styles text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<text fixtext="Date">
																														<styles text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<text fixtext="Time">
																														<styles text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="CONTACTS">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="HEADER">
																																				<children>
																																					<template subtype="element" match="REP-T">
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
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
																												<children>
																													<text fixtext="    "/>
																													<text fixtext="Contact Name">
																														<styles text-decoration="underline"/>
																													</text>
																													<text fixtext=" "/>
																												</children>
																											</tgridcell>
																										</children>
																									</tgridrow>
																								</children>
																							</tgridheader-rows>
																							<tgridbody-rows>
																								<children>
																									<template subtype="element" match="CONTACT">
																										<children>
																											<template subtype="element" match="CONTACT-NOTES">
																												<children>
																													<template subtype="element" match="NOTE">
																														<sort>
																															<key match="EDIT-DATE" order="descending"/>
																															<key match="EDIT-TIME" order="descending"/>
																														</sort>
																														<children>
																															<tgridrow>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="EDIT-USER">
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
																																			<template subtype="element" match="EDIT-DATE">
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
																																			<template subtype="element" match="EDIT-TIME">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="REP">
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
																																			<text fixtext=" "/>
																																			<template subtype="element" match="FIRST-NAME">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext=" "/>
																																			<template subtype="element" match="LAST-NAME">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext="  "/>
																																		</children>
																																	</tgridcell>
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<children>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																																		<children>
																																			<template subtype="element" match="NOTE">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow conditional-processing="contains( /CONTACTS/HEADER-INFO/HEADER/PRINTED-SORT ,  &quot;User ID&quot; )">
																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="20px"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.80in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="2.33in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.70in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.70in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.73in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="4.15in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridheader-rows>
																								<children>
																									<tgridrow>
																										<styles empty-cells="hide"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="CONTACTS">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="HEADER">
																																				<children>
																																					<template subtype="element" match="CID-T">
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
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<text fixtext="Name">
																														<styles font-weight="bold" text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<text fixtext="Date">
																														<styles text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<text fixtext="Time">
																														<styles text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="CONTACTS">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="HEADER">
																																				<children>
																																					<template subtype="element" match="REP-T">
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
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
																												<children>
																													<text fixtext="Contact Name">
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
																									<template subtype="element" match="CONTACT">
																										<children>
																											<template subtype="element" match="CONTACT-NOTES">
																												<children>
																													<template subtype="element" match="NOTE">
																														<sort>
																															<key match="EDIT-DATE" order="descending"/>
																															<key match="EDIT-TIME" order="descending"/>
																														</sort>
																														<children>
																															<tgridrow>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="NOTE-CUSTID">
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
																																			<template subtype="element" match="NAME">
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
																																			<template subtype="element" match="EDIT-DATE">
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
																																			<template subtype="element" match="EDIT-TIME">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="REP">
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
																																			<text fixtext="   "/>
																																			<template subtype="element" match="FIRST-NAME">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext=" "/>
																																			<template subtype="element" match="LAST-NAME">
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
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																		<children>
																																			<template subtype="element" match="NOTE">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow conditional-processing="contains( /CONTACTS/HEADER-INFO/HEADER/PRINTED-SORT ,  &quot;Sales Rep&quot; )">
																		<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-left="20px"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.80in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="2.33in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.65in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.70in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.77in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="4.15in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridheader-rows>
																								<children>
																									<tgridrow>
																										<styles empty-cells="hide"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="CONTACTS">
																																<children>
																																	<template subtype="element" match="HEADER-INFO">
																																		<children>
																																			<template subtype="element" match="HEADER">
																																				<children>
																																					<template subtype="element" match="CID-T">
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
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<text fixtext="Name">
																														<styles font-weight="bold" text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<text fixtext="Edited by">
																														<styles text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<text fixtext="Date">
																														<styles text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																												<children>
																													<text fixtext="Time">
																														<styles text-decoration="underline"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="600" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
																												<children>
																													<text fixtext="  "/>
																													<text fixtext="Contact Name">
																														<styles text-decoration="underline"/>
																													</text>
																													<text fixtext=" "/>
																												</children>
																											</tgridcell>
																										</children>
																									</tgridrow>
																								</children>
																							</tgridheader-rows>
																							<tgridbody-rows>
																								<children>
																									<template subtype="element" match="CONTACT">
																										<children>
																											<template subtype="element" match="CONTACT-NOTES">
																												<children>
																													<template subtype="element" match="NOTE">
																														<sort>
																															<key match="EDIT-DATE" order="descending"/>
																															<key match="EDIT-TIME" order="descending"/>
																														</sort>
																														<children>
																															<tgridrow>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="NOTE-CUSTID">
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
																																			<template subtype="element" match="NAME">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="EDIT-USER">
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
																																			<template subtype="element" match="EDIT-DATE">
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
																																			<template subtype="element" match="EDIT-TIME">
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
																																			<text fixtext="   "/>
																																			<template subtype="element" match="FIRST-NAME">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext=" "/>
																																			<template subtype="element" match="LAST-NAME">
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
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																		<children>
																																			<template subtype="element" match="NOTE">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																			</tgridcell>
																			<tgridcell joinleft="1"/>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles empty-cells="hide" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																				<children>
																					<condition>
																						<children>
																							<conditionbranch xpath="PAGE-BREAK=1">
																								<children>
																									<newline break="page"/>
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
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
