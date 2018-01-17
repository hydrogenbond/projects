<?xml version="1.0" encoding="UTF-8"?>
<structure version="19" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_SAMEDAY.xsd" workingxmlfile="MERGEFILE_SAMEDAY.xml"/>
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
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="8.50in" papermarginbottom="0in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0in" papermarginright="0in" papermargintop="0in" paperwidth="11in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<styles width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="10.77in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.09in"/>
										<children>
											<tgridcell>
												<properties align="right"/>
												<styles font-size="10pt" font-weight="bold" padding="0" text-align="center"/>
												<children>
													<newline/>
													<text fixtext="SAME DAY JOBS"/>
													<newline/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="SAMEDAY">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BEGDOW">
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
													<text fixtext=", "/>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="SAMEDAY">
																<children>
																	<template subtype="element" match="HEADER-INFO">
																		<children>
																			<template subtype="element" match="BEGDATE">
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
													<condition>
														<children>
															<conditionbranch xpath="exists( SAMEDAY/HEADER-INFO/ENDDATE )">
																<children>
																	<text fixtext=" Thru "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="SAMEDAY">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="ENDDOW">
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
																	<text fixtext=", "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="SAMEDAY">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="ENDDATE">
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
						<styles border-bottom-style="none" border-collapse="collapse" border-left-style="none" border-right-style="none" border-top-style="none"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.46in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.70in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.50in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.69in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.20in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.90in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.31in"/>
									</tgridcol>
									<tgridcol>
										<styles border-bottom-style="none" border-left-color="black" border-left-style="none" border-right-style="none" border-top-style="none" width="2in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.51in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.49in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridheader-rows>
								<children>
									<tgridrow>
										<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="#"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="right"/>
												<children>
													<text fixtext="Job #"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="Style"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="left"/>
												<children>
													<text fixtext="Loc. Name"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold"/>
												<children>
													<text fixtext="City"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold"/>
												<children>
													<text fixtext="Special Instructions"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold"/>
												<children>
													<text fixtext="Q"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-bottom-width="thick" border-left-color="black" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="Installer"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="S#"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="T"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridheader-rows>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="1"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="2"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="3"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="4"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="5"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="6"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="7"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="8"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="9"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="10"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="11"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="12"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="13"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="14"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<styles border-left-style="none" border-right-style="none" border-top-style="none" height=".4in"/>
										<children>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="none" border-top-width="thick" font-size="10pt" font-weight="bold" text-align="center"/>
												<children>
													<text fixtext="15"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="solid" border-left-width="thick" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-right-color="black" border-right-style="solid" border-right-width="thick" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
											</tgridcell>
											<tgridcell>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thick" border-left-style="none" border-left-width="thin" border-right-style="none" border-right-width="thin" border-top-color="black" border-top-style="solid" border-top-width="thick" font-size="10pt"/>
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
