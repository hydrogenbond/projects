<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="INSPAY1.xsd" workingxmlfile="MERGEFILE_INSPAY1.xml"/>
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
				<document-properties title="INSTALLER PAYABLES REPORT" author="LJEWELL_20160309" keywords="INSPAY_PRINT_PDF"/>
				<styles keep-together="auto" white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="8.50in" papermarginbottom=".30in" papermarginfooter="0" papermarginheader="0.20in" papermarginleft="0.30in" papermarginright="0.30in" papermargintop="1.10in" paperwidth="11in"/>
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
														<styles height="0.52in"/>
														<children>
															<tgridcell>
																<properties align="left"/>
																<styles font-size="30pt" font-style="italic" font-weight="700" padding="0"/>
																<children>
																	<text fixtext="                      "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="INSPAY1">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="attribute" match="TITLE">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
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
																<properties align="right"/>
																<styles font-size="9pt" padding="0"/>
																<children>
																	<text fixtext="Page:  ">
																		<styles font-weight="bold"/>
																	</text>
																	<field/>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<styles height="0.05in"/>
														<children>
															<tgridcell/>
															<tgridcell/>
														</children>
													</tgridrow>
													<tgridrow>
														<styles height="0.21in"/>
														<children>
															<tgridcell>
																<properties valign="top"/>
																<styles padding="0"/>
																<children>
																	<text fixtext="Branch:   ">
																		<styles font-size="9pt"/>
																	</text>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="INSPAY1">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="attribute" match="SEARCH-BRANCH">
																								<children>
																									<content subtype="regular">
																										<styles font-size="9pt"/>
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
																	<text fixtext="            ">
																		<styles font-size="9pt"/>
																	</text>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="INSPAY1">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="attribute" match="COMPANY">
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
																	<text fixtext="                                     Printed: ">
																		<styles font-size="9pt"/>
																	</text>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="INSPAY1">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="attribute" match="TIME">
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
																	<text fixtext="  ">
																		<styles font-size="9pt"/>
																	</text>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="INSPAY1">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="attribute" match="DATE">
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
																	<text fixtext="                                             Installer:   ">
																		<styles font-size="9pt"/>
																	</text>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="INSPAY1">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="attribute" match="INSTALLER">
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
																	<text fixtext=" ">
																		<styles font-size="9pt"/>
																	</text>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="INSPAY1">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="attribute" match="INSTALLER-NAME">
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
															<tgridcell joinleft="1"/>
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
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="0" frame="border"/>
						<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-collapse="collapse" border-left-color="gray" border-left-style="solid" border-left-width="thin" border-right-color="gray" border-right-style="solid" border-right-width="thin" font-size="9pt" line-height=".7pt" margin-bottom="0" padding-bottom="0" white-space="pre-wrap" word-wrap="normal"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.30in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.60in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.30in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.30in"/>
									</tgridcol>
									<tgridcol>
										<styles width="3.25in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2.30in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.11in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.10in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.11in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<styles border-collapse="collapse"/>
								<children>
									<tgridrow>
										<styles background-color="#f0f0f0" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="700" height="inherit" line-height="1.0"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="COLUMNS">
																		<children>
																			<template subtype="element" match="BRANCH-C">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="COLUMNS">
																		<children>
																			<template subtype="element" match="JOB-C">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="COLUMNS">
																		<children>
																			<template subtype="element" match="LINE-C">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="COLUMNS">
																		<children>
																			<template subtype="element" match="PC-C">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="COLUMNS">
																		<children>
																			<template subtype="element" match="STYLE-C">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="COLUMNS">
																		<children>
																			<template subtype="element" match="COLOR-C">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="COLUMNS">
																		<children>
																			<template subtype="element" match="QTY-C">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="COLUMNS">
																		<children>
																			<template subtype="element" match="RATE-C">
																				<children>
																					<content subtype="regular">
																						<styles text-align="right"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="COLUMNS">
																		<children>
																			<template subtype="element" match="AMT-SEL-C">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<template subtype="element" match="INSPAY1">
												<children>
													<template subtype="element" match="REPORT-DATA">
														<children>
															<template subtype="element" match="BRANCH">
																<children>
																	<tgridrow conditional-processing="exists( JOB/JOBNUM )">
																		<styles border-bottom-style="none" height="auto" margin-bottom="0pt" margin-top="0pt" padding-bottom="0pt" padding-top="0pt"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties align="center" border="0" cellspacing="0" frame="border"/>
																						<styles border-bottom-style="none" border-bottom-width="thin" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none" line-height="7pt"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.30in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.60in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.30in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.35in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="3.25in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="2.23in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.10in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.10in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.10in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<children>
																									<template subtype="element" match="JOB">
																										<children>
																											<tgridrow>
																												<styles border-bottom-style="none" height="auto" keep-with-next="always"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
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
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt" text-align="right"/>
																														<children>
																															<template subtype="element" match="JOBNUM">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt" text-align="right"/>
																														<children>
																															<template subtype="element" match="LNNUM">
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																														<children>
																															<template subtype="element" match="PC">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt" text-align="right"/>
																														<children>
																															<template subtype="element" match="JOB-QTY">
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt" text-align="right"/>
																														<children>
																															<template subtype="element" match="JOB-RATE">
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
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt" text-align="right"/>
																														<children>
																															<template subtype="element" match="JOB-AMT">
																																<children>
																																	<content subtype="regular">
																																		<styles text-align="right"/>
																																		<format basic-type="xsd" datatype="decimal"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<styles border-bottom-style="none" height="auto" keep-with-previous="always"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																														<children>
																															<text fixtext="Posted Date:"/>
																															<template subtype="element" match="POSTDATE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																														<children>
																															<text fixtext="Posted By:"/>
																															<template subtype="element" match="USERID">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext="         Memo:"/>
																															<template subtype="element" match="MEMO">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
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
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow conditional-processing="exists( BRANCH-TOTAL )">
																		<styles border-bottom-style="none" border-top-color="gray" height="0.15in" line-height="3pt" max-height="3pt"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
																				<children>
																					<text fixtext=" "/>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" text-align="right"/>
																				<children>
																					<template subtype="element" match="BRANCH-TOTAL">
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
																			<tgridcell joinleft="1">
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" text-align="left"/>
																			</tgridcell>
																			<tgridcell joinleft="1">
																				<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="700" text-align="right"/>
																			</tgridcell>
																			<tgridcell>
																				<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="700" text-align="right"/>
																				<children>
																					<template subtype="element" match="JOB-AMT">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" "/>
																					<template subtype="element" match="USERID">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="byte"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="  "/>
																					<template subtype="element" match="POSTDATE">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="            "/>
																					<template subtype="element" match="MEMO">
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
																				<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="700" text-align="right"/>
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
					<newline/>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties align="center" border="0" width="100%"/>
						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" keep-together="auto" keep-with-previous="always" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" page-break-after="avoid" table-omit-footer-at-break="true" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
									<tgridcol>
										<styles width="6.07in"/>
									</tgridcol>
									<tgridcol>
										<styles width="3in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.11in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.03in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<styles bottom="0" keep-together="auto" keep-with-previous="always" margin-bottom="0" padding-bottom="0" table-omit-footer-at-break="true"/>
								<children>
									<tgridrow>
										<styles height="0.10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<properties valign="top"/>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="700" text-align="right"/>
												<children>
													<text fixtext="Total Amount Selected For Payment: ">
														<styles font-size="9pt"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<properties valign="top"/>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thin" font-weight="700" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="PAYMENT-TOT">
																				<children>
																					<content subtype="regular">
																						<styles font-size="9pt"/>
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
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height="0.09in" keep-together="always" keep-with-previous="always" line-height="1pt" text-align="right"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<text fixtext="  "/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height=".10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<text fixtext=" "/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<text fixtext="Deductions">
														<styles font-size="9pt"/>
													</text>
													<text fixtext="                "/>
													<text fixtext="Loan (Incr):">
														<styles font-size="9pt"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="DEDUCTIONS">
																				<children>
																					<template subtype="element" match="LOAN">
																						<children>
																							<content subtype="regular">
																								<styles font-size="9pt" text-align="right"/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height=".10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
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
													<text fixtext="AR Trade:">
														<styles font-size="9pt"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="DEDUCTIONS">
																				<children>
																					<template subtype="element" match="ARTRADE">
																						<children>
																							<content subtype="regular">
																								<styles font-size="9pt" text-align="right"/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height=".10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
										<children>
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
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="DEDUCTIONS">
																				<children>
																					<template subtype="element" match="WC-T">
																						<children>
																							<content subtype="regular">
																								<styles font-size="9pt"/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="DEDUCTIONS">
																				<children>
																					<template subtype="element" match="WC">
																						<children>
																							<content subtype="regular">
																								<styles font-size="9pt" text-align="right"/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height=".10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<text fixtext="Retainage (Used):">
														<styles font-size="9pt"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="DEDUCTIONS">
																				<children>
																					<template subtype="element" match="RETAINAGE">
																						<children>
																							<content subtype="regular">
																								<styles font-size="9pt" text-align="right"/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height=".10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
										<children>
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
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="DEDUCTIONS">
																				<children>
																					<template subtype="element" match="TYPE">
																						<children>
																							<content subtype="regular">
																								<styles font-size="9pt" text-align="right"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="DEDUCTIONS">
																				<children>
																					<template subtype="element" match="GST-LI">
																						<children>
																							<content subtype="regular">
																								<styles font-size="9pt" text-align="right"/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height=".10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<text fixtext="Other:">
														<styles font-size="9pt"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="DEDUCTIONS">
																				<children>
																					<template subtype="element" match="OTHER">
																						<children>
																							<content subtype="regular">
																								<styles font-size="9pt" text-align="right"/>
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
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height=".10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="DEDUCTIONS">
																				<children>
																					<template subtype="element" match="OTH-COMMENT">
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
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height=".10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
										<children>
											<tgridcell/>
											<tgridcell/>
											<tgridcell/>
											<tgridcell/>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<styles height=".10in" keep-together="always" keep-with-previous="always" line-height=".10in" text-align="right"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="700" text-align="right"/>
												<children>
													<text fixtext="Total Amount to Pay Installer:">
														<styles font-size="9pt"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="thin" font-weight="700" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="INSPAY1">
																<children>
																	<template subtype="element" match="TOTALS">
																		<children>
																			<template subtype="element" match="TOT-TO-PAY">
																				<children>
																					<content subtype="regular">
																						<styles font-size="9pt" text-align="right"/>
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
											<tgridcell/>
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
