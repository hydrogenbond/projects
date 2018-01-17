<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_ARCJNL.xsd" workingxmlfile="RMP_ARCJNLH2017110316080788.xml"/>
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
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.05in" papermarginfooter="0.05in" papermarginheader="0.0in" papermarginleft="0.05in" papermarginright="0.05in" papermargintop="0.05in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="8.40in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="ARCJNL">
												<children>
													<template subtype="element" match="BRANCH-LEVEL">
														<children>
															<tgridrow>
																<styles height="0.01in"/>
																<children>
																	<tgridcell>
																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																		<children>
																			<newline/>
																			<tgrid hidecols="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1"/>
																				<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="xx-small"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol>
																								<styles width="0.30in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.61in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.65in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.55in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.65in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="1.64in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.52in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="1.64in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.66in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.57in"/>
																							</tgridcol>
																							<tgridcol>
																								<styles width="0.54in"/>
																							</tgridcol>
																						</children>
																					</tgridbody-cols>
																					<tgridheader-rows>
																						<children>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																										<children>
																											<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																												<styles font-size="small" width="100%"/>
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
																																<styles height="0.24in"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="large" font-weight="bold" padding="0" text-align="center"/>
																																		<children>
																																			<template subtype="element" match="HEADER">
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
																																			<newline/>
																																			<newline/>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<properties align="right"/>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding="0"/>
																																		<children>
																																			<text fixtext="Page: "/>
																																			<field/>
																																			<newline/>
																																			<newline/>
																																		</children>
																																	</tgridcell>
																																</children>
																															</tgridrow>
																															<tgridrow>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding="0"/>
																																		<children>
																																			<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																				<properties border="1" width="100%"/>
																																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																				<children>
																																					<tgridbody-cols>
																																						<children>
																																							<tgridcol>
																																								<styles width="0.66in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="4.40in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="1.10in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="2.21in"/>
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
																																											<text fixtext="Company:"/>
																																										</children>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																										<children>
																																											<template subtype="element" match="HEADER">
																																												<children>
																																													<template subtype="element" match="COMPANY">
																																														<children>
																																															<content subtype="regular"/>
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
																																											<text fixtext="Date:"/>
																																										</children>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																										<children>
																																											<template subtype="element" match="HEADER">
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
																																									</tgridcell>
																																								</children>
																																							</tgridrow>
																																							<tgridrow>
																																								<children>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																																										<children>
																																											<text fixtext="Branch:"/>
																																											<newline/>
																																										</children>
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																										<children>
																																											<template subtype="element" match="HEADER">
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
																																									</tgridcell>
																																									<tgridcell>
																																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																										<children>
																																											<template subtype="element" match="HEADER">
																																												<children>
																																													<template subtype="element" match="REG-DATE-LABEL">
																																														<children>
																																															<content subtype="regular"/>
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
																																											<template subtype="element" match="HEADER">
																																												<children>
																																													<template subtype="element" match="REG-DATE">
																																														<children>
																																															<content subtype="regular"/>
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
																										</children>
																									</tgridcell>
																									<tgridcell joinleft="1"/>
																									<tgridcell joinleft="1"/>
																									<tgridcell joinleft="1"/>
																									<tgridcell joinleft="1"/>
																									<tgridcell joinleft="1"/>
																									<tgridcell joinleft="1"/>
																									<tgridcell joinleft="1"/>
																									<tgridcell joinleft="1"/>
																									<tgridcell joinleft="1"/>
																									<tgridcell joinleft="1"/>
																								</children>
																							</tgridrow>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<template subtype="element" match="HEADER">
																												<children>
																													<template subtype="element" match="BRANCH-LABEL">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="Pay Type"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="User"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="Date"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="Customer"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="Source"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="Job No"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="Reference"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="Amount"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="G/L Acct"/>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-left-style="none" border-right-style="none" border-top-style="none" font-size="x-small" font-weight="bold"/>
																										<children>
																											<text fixtext="G/L Seq"/>
																										</children>
																									</tgridcell>
																								</children>
																							</tgridrow>
																						</children>
																					</tgridheader-rows>
																					<tgridbody-rows>
																						<children>
																							<template subtype="element" match="DETAIL">
																								<children>
																									<template subtype="element" match="DETAIL-DATA">
																										<children>
																											<tgridrow>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="BRANCH">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="PAY-TYPE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="USER">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-top-style="none" text-align="right"/>
																														<children>
																															<template subtype="element" match="DATE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="CUSTOMER">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="SOURCE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-top-style="none"/>
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
																														<styles border-bottom-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="REFERENCE">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-top-style="none" text-align="right"/>
																														<children>
																															<template subtype="element" match="AMOUNT">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="GLACCT">
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
																														<styles border-bottom-style="none" border-top-style="none"/>
																														<children>
																															<template subtype="element" match="GLSEQ">
																																<children>
																																	<content subtype="regular">
																																		<format basic-type="xsd" datatype="short"/>
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
																			<newline/>
																			<newline/>
																			<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																				<properties border="1" width="100%"/>
																				<styles font-size="smaller" keep-together="always" keep-with-previous="auto"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol>
																								<styles width="4.22in"/>
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<tgridbody-cols>
																														<children>
																															<tgridcol>
																																<styles width="4.18in"/>
																															</tgridcol>
																														</children>
																													</tgridbody-cols>
																													<tgridbody-rows>
																														<children>
																															<template subtype="element" match="TOTALS">
																																<children>
																																	<template subtype="element" match="TOTALS-BLOCK">
																																		<children>
																																			<tgridrow>
																																				<children>
																																					<tgridcell>
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																						<children>
																																							<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																								<properties border="1"/>
																																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																								<children>
																																									<tgridbody-cols>
																																										<children>
																																											<tgridcol>
																																												<styles width="2.50in"/>
																																											</tgridcol>
																																											<tgridcol>
																																												<styles width="0.80in"/>
																																											</tgridcol>
																																											<tgridcol>
																																												<styles width="0.80in"/>
																																											</tgridcol>
																																										</children>
																																									</tgridbody-cols>
																																									<tgridbody-rows>
																																										<children>
																																											<template subtype="element" match="TOTALS-DATA">
																																												<children>
																																													<tgridrow>
																																														<children>
																																															<tgridcell>
																																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																																<children>
																																																	<template subtype="element" match="DESC">
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
																																																	<template subtype="element" match="DATE">
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
																																																	<template subtype="element" match="TOTAL">
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
																																																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-style="italic"/>
																																																<children>
																																																	<template subtype="element" match="SUB-DESC">
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
																																																	<template subtype="element" match="SUB-DATE">
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
																																																	<template subtype="element" match="SUB-TOTAL">
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
																																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="xx-small"/>
																																						<children>
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
																			<newline break="page"/>
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
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
