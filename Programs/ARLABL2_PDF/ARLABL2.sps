<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_ARLABL2.xsd" workingxmlfile="MERGEFILE_ARLABL2.xml"/>
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
				<styles font-size="10pt"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.30in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.1in" papermarginfooter="0.0in" papermarginheader="0.0in" papermarginleft="0.15in" papermarginright="0.20in" papermargintop="0.46in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<condition>
						<children>
							<conditionbranch xpath="position() &gt; 9 and position() mod 10 = 0">
								<children>
									<newline break="page"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" max-width="2.525in" padding-bottom="0" padding-top="0"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="2.71in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2.71in"/>
									</tgridcol>
									<tgridcol>
										<styles width="2.71in"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="ARLABL2">
												<children>
													<template subtype="element" match="LABELS">
														<children>
															<template subtype="element" match="LABELS-ROW">
																<children>
																	<tgridrow>
																		<styles height=".941in" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																		<children>
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left=".15in" margin-right=".3in" margin-top="0" max-width="2.60in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="1.30in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="2.15in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<template subtype="element" match="LABEL1">
																										<children>
																											<tgridrow>
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																														<children>
																															<template subtype="element" match="NAME">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow conditional-processing="exists( PHONE ) or exists( ID )">
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="PHONE">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0" text-align="left"/>
																														<children>
																															<template subtype="element" match="ID">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="ADD1">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow conditional-processing="exists( ADD2 )">
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="ADD2">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="CITYST">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext="  "/>
																															<template subtype="element" match="ZIP">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
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
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left=".2in" margin-right=".2in" margin-top="0" max-width="2.60in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="1.30in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="2.15in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<template subtype="element" match="LABEL2">
																										<children>
																											<tgridrow>
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																														<children>
																															<template subtype="element" match="NAME">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow conditional-processing="exists( PHONE ) or exists( ID )">
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="PHONE">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0" text-align="left"/>
																														<children>
																															<template subtype="element" match="ID">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="ADD1">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow conditional-processing="exists( ADD2 )">
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="ADD2">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="CITYST">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																															<template subtype="element" match="ZIP">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
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
																			<tgridcell>
																				<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1"/>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-left=".25in" margin-right=".1in" margin-top="0" max-width="2.60in" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="1.30in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="2.15in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<template subtype="element" match="LABEL3">
																										<children>
																											<tgridrow>
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																														<children>
																															<template subtype="element" match="NAME">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow conditional-processing="exists( PHONE ) or exists( ID )">
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="PHONE">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0" text-align="left"/>
																														<children>
																															<template subtype="element" match="ID">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="ADD1">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow conditional-processing="exists( ADD2 )">
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="ADD2">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
																													</tgridcell>
																												</children>
																											</tgridrow>
																											<tgridrow>
																												<styles line-height=".7" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" margin-bottom="0" margin-top="0"/>
																														<children>
																															<template subtype="element" match="CITYST">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																															<template subtype="element" match="ZIP">
																																<children>
																																	<content subtype="regular">
																																		<styles padding-bottom="0"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																														</children>
																													</tgridcell>
																													<tgridcell joinleft="1">
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0"/>
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
