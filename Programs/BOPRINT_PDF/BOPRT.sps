<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_BOPRT.xsd" workingxmlfile="MERGEFILE_BOPRT.XML"/>
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
				<document-properties title="BUILD ORDER" author="LJEWELL_20160505" subject="BO_PRINT"/>
				<styles white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.30in" papermarginright="0.30in" papermargintop="1.6in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles font-size="9pt" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="7.39in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.01in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="1.60in"/>
														<children>
															<tgridcell>
																<properties align="left"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<condition>
																		<children>
																			<conditionbranch xpath="exists( BOPRT/HEADER-INFO/LOGO-INFO/LOGO-POS )">
																				<children>
																					<image>
																						<styles _xheight="BOPRT/HEADER-INFO/LOGO-INFO/LOGO-HEIGHT" _xtext-align="BOPRT/HEADER-INFO/LOGO-INFO/LOGO-POS"/>
																						<target>
																							<xpath value="BOPRT/HEADER-INFO/LOGO-INFO/LOGO-LOC"/>
																						</target>
																					</image>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
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
						</children>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1" width="100%"/>
						<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" font-size="9pt" line-height=".8" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="3.42in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2.38in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles line-height=".7" margin-left="0" margin-right="0"/>
										<children>
											<tgridcell>
												<properties valign="top"/>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" font-size="15pt" font-weight="700"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="TITLE-REPORT">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
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
															<conditionbranch xpath="exists(BOPRT/HEADER-INFO/BO-BARCODE)">
																<children>
																	<image>
																		<styles max-height=".5in"/>
																		<target>
																			<xpath value="BOPRT/HEADER-INFO/BO-BARCODE"/>
																		</target>
																	</image>
																</children>
															</conditionbranch>
														</children>
													</condition>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="BO-T">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="left"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="BO">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell joinabove="1">
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="BODATE-T">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="left"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="BODATE">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell joinabove="1">
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="REQDATE-T">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-style="none" border-top-style="none" text-align="left"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BLOCK1">
																				<children>
																					<template subtype="element" match="REQDATE">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell joinabove="1"/>
											<tgridcell joinabove="1"/>
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
					<newline/>
					<newline/>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1" width="100%"/>
						<styles font-size="9pt" line-height=".8" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.11in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.24in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.45in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.14in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.21in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.84in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.50in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.01in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.01in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.63in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.11in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.53in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.51in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.60in"/>
									</tgridcol>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" text-align="left"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
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
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-HEADER2">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-HEADER3">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-HEADER4">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-PC">
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
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-STYLE">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-COLOR">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-STYNUM-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-STYNUM">
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
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-COLNUM-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-COLNUM">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-DESC-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
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
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-DESC">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-BUILDQTY-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-BUILDQTY">
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-WIDTH-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-WIDTH">
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-CUTAMT-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-CUTAMT">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-LENGTH-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-LENGTH">
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
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-CUTAMT2-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-CUTAMT2">
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-SIDEMARK-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-SIDEMARK">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-NOTES-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-decoration="underline"/>
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
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
														<properties border="1"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-family="Courier New" font-size="10pt" line-height=".8"/>
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
																			<template subtype="element" match="BOPRT">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BOX1">
																								<children>
																									<template subtype="element" match="BOX1-DATA">
																										<children>
																											<template subtype="element" match="BOX1-NOTES">
																												<children>
																													<template subtype="element" match="BOX1-NOTE">
																														<children>
																															<tgridrow>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																																		<children>
																																			<content subtype="regular">
																																				<format basic-type="xsd" datatype="decimal"/>
																																			</content>
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
					<newline/>
					<newline/>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1" width="100%"/>
						<styles font-size="9pt" line-height=".8" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.75in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2.25in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.06in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.01in"/>
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
												<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" text-align="left"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
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
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-ORDER-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-ORDER">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-CUSTID-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-CUSTID">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-ORDDATE-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-ORDDATE">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-CUSTNAME-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-CUSTNAME">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-PO-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-PO">
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SLSID-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SLSID">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-CONTACT-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
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
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-CONTACT">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
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
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
											<tgridcell joinleft="1"/>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SOLDTO-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SOLDTO">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SHIPTO-T">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SHIPTO">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SOLDTO-ADD1">
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SHIPTO-ADD1">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SOLDTO-ADD2">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SHIPTO-ADD2">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SOLDTO-CITY">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SOLDTO-ZIP">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SHIPTO-CITY">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SHIPTO-ZIP">
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SOLDTO-COUNTRY">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right" text-decoration="underline"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BOX2">
																				<children>
																					<template subtype="element" match="BOX2-DATA">
																						<children>
																							<template subtype="element" match="BOX2-SHIPTO-COUNTRY">
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
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles font-size="9pt" line-height=".8" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.43in"/>
									</tgridcol>
									<tgridcol>
										<styles width="3.49in"/>
									</tgridcol>
									<tgridcol/>
									<tgridcol>
										<styles width="1in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.35in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles background-color="#f0f0f0" border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-weight="bold" text-align="left"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-TITLE">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
										<styles border-bottom-style="solid"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" text-align="left"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-PC">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-STYLE">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-COLOR">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-QTYE">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
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
												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" text-align="right"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="MATERIAL-HEADER">
																		<children>
																			<template subtype="element" match="MAT-HEADER-QTYT">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
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
							</tgridheader-rows>
							<tgridbody-rows>
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="BOPRT">
												<children>
													<template subtype="element" match="MATERIAL">
														<children>
															<template subtype="element" match="ORDER">
																<children>
																	<template subtype="element" match="ORDER-LINE">
																		<children>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
					<condition>
						<children>
							<conditionbranch xpath="exists( BOPRT/JOB-INFO/JOB-DATA/JOB )">
								<children>
									<newline/>
									<newline break="page"/>
									<condition>
										<children>
											<conditionbranch xpath="exists( BOPRT/HEADER-INFO/LOGO-INFO/LOGO-POS )">
												<children>
													<image>
														<styles _xheight="BOPRT/HEADER-INFO/LOGO-INFO/LOGO-HEIGHT" _xtext-align="BOPRT/HEADER-INFO/LOGO-INFO/LOGO-POS"/>
														<target>
															<xpath value="BOPRT/HEADER-INFO/LOGO-INFO/LOGO-LOC"/>
														</target>
													</image>
												</children>
											</conditionbranch>
										</children>
									</condition>
									<newline/>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="BOPRT">
												<children>
													<template subtype="element" match="HEADER-INFO">
														<children>
															<template subtype="element" match="BLOCK1">
																<children>
																	<template subtype="element" match="TITLE-REPORT">
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
									<newline/>
									<newline/>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<properties border="1"/>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" white-space="pre-wrap"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="0.84in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.80in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.92in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.45in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.84in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.52in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.63in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.79in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridheader-rows>
												<children>
													<tgridrow>
														<styles height="0.14in" text-decoration="underline"/>
														<children>
															<tgridcell>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="BOPRT">
																				<children>
																					<template subtype="element" match="JOB-INFO">
																						<children>
																							<template subtype="element" match="JOB-HEADER">
																								<children>
																									<template subtype="element" match="JOB-JOBNUM-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="BOPRT">
																				<children>
																					<template subtype="element" match="JOB-INFO">
																						<children>
																							<template subtype="element" match="JOB-HEADER">
																								<children>
																									<template subtype="element" match="JOB-JOBDATE-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="BOPRT">
																				<children>
																					<template subtype="element" match="JOB-INFO">
																						<children>
																							<template subtype="element" match="JOB-HEADER">
																								<children>
																									<template subtype="element" match="JOB-PO-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="BOPRT">
																				<children>
																					<template subtype="element" match="JOB-INFO">
																						<children>
																							<template subtype="element" match="JOB-HEADER">
																								<children>
																									<template subtype="element" match="JOB-CONT-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="BOPRT">
																				<children>
																					<template subtype="element" match="JOB-INFO">
																						<children>
																							<template subtype="element" match="JOB-HEADER">
																								<children>
																									<template subtype="element" match="JOB-CUSTID-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
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
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="BOPRT">
																				<children>
																					<template subtype="element" match="JOB-INFO">
																						<children>
																							<template subtype="element" match="JOB-HEADER">
																								<children>
																									<template subtype="element" match="JOB-CUSTNAME-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
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
																			<template subtype="element" match="BOPRT">
																				<children>
																					<template subtype="element" match="JOB-INFO">
																						<children>
																							<template subtype="element" match="JOB-HEADER">
																								<children>
																									<template subtype="element" match="JOB-SLSID-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
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
																			<template subtype="element" match="BOPRT">
																				<children>
																					<template subtype="element" match="JOB-INFO">
																						<children>
																							<template subtype="element" match="JOB-HEADER">
																								<children>
																									<template subtype="element" match="JOB-QTY-T">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
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
															<template subtype="element" match="BOPRT">
																<children>
																	<template subtype="element" match="JOB-INFO">
																		<children>
																			<template subtype="element" match="JOB-DATA">
																				<children>
																					<template subtype="element" match="JOB">
																						<children>
																							<tgridrow>
																								<styles font-size="7pt"/>
																								<children>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																										<children>
																											<template subtype="element" match="JOB-NUM">
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
																											<template subtype="element" match="JOB-DATE">
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
																											<template subtype="element" match="JOB-PO">
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
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																										<children>
																											<template subtype="element" match="JOB-CONT">
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
																											<template subtype="element" match="JOB-CUSTID">
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
																											<template subtype="element" match="JOB-CNAME">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="center"/>
																										<children>
																											<template subtype="element" match="JOB-SLSID">
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
									<newline/>
									<newline/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<newline/>
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
