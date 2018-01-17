<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="WOLBPRT.xsd" workingxmlfile="MERGEFILE_WOLBPRT.xml"/>
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
				<document-properties title="SHIPPING LABELS " author="LJEWELL_20160505" subject="WO_PRINT_PDF" keywords="ORIGINALLY FOR SOURCECO"/>
				<styles white-space="pre-wrap"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.50in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.40in" papermarginright="0.40in" papermargintop="0.50in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
							<template subtype="element" match="WOLBPRT">
								<children>
									<template subtype="element" match="LABELS-INFO">
										<children>
											<template subtype="element" match="LABEL">
												<children>
													<condition>
														<children>
															<conditionbranch xpath="position() &gt; 1 and position() mod 2 = 1">
																<children>
																	<newline break="page"/>
																</children>
															</conditionbranch>
														</children>
													</condition>
													<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
														<properties border="1"/>
														<styles _xmargin-top="if ( position() mod 2 = 0 ) then &apos;0.35in&apos; else &apos;&apos;" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" padding-bottom="0" padding-top="0" white-space="pre-wrap"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol>
																		<styles width="7.69in"/>
																	</tgridcol>
																</children>
															</tgridbody-cols>
															<tgridbody-rows>
																<children>
																	<tgridrow>
																		<styles border-bottom-style="dotted" border-bottom-width="thick" border-left-style="dotted" border-left-width="thick" border-right-style="dotted" border-right-width="thick" border-top-style="dotted" border-top-width="thick" line-height="3.30in"/>
																		<children>
																			<tgridcell>
																				<styles line-height="4.15in"/>
																				<children>
																					<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																						<properties border="1" width="100%"/>
																						<styles line-height=".9"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles width="0.01in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.93in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.08in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.53in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.58in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.35in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.17in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.50in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="1.30in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles width="0.16in"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<children>
																									<tgridrow>
																										<styles height="0.25in"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="center"/>
																												<children>
																													<text fixtext="**************Shipping Label*************"/>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="center"/>
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
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="From:"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="To:"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																													<text fixtext="        "/>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																												</children>
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																													<text fixtext="         "/>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																												<children>
																													<condition>
																														<children>
																															<conditionbranch xpath="exists( ../../SHIPPING-INFO/FROM-COUNTRY )">
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="WOLBPRT">
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
																												</children>
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																												<children>
																													<condition>
																														<children>
																															<conditionbranch xpath="exists( ../../SHIPPING-INFO/TO-COUNTRY )">
																																<children>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="WOLBPRT">
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																												<children>
																													<text fixtext=" "/>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																													<text fixtext="   "/>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Order #"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
																																<children>
																																	<template subtype="element" match="SHIPPING-INFO">
																																		<children>
																																			<template subtype="element" match="ORDER">
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
																													<text fixtext=" - "/>
																													<template subtype="element" match="LABEL-LNNUM">
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Special Instructions: "/>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																												<children>
																													<template subtype="element" match="LABEL-INSTR">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Order Date:"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
																																<children>
																																	<template subtype="element" match="SHIPPING-INFO">
																																		<children>
																																			<template subtype="element" match="ORDER-DATE">
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
																													<text fixtext="           "/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Status:"/>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																												<children>
																													<template subtype="element" match="LABEL-JSTAT">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
																													<text fixtext=" - "/>
																													<template subtype="element" match="LABEL-JSTATDESC">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
																													<text fixtext=" "/>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext=" ORD PO #"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
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
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext=" INV PO  #"/>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																												<children>
																													<template subtype="element" match="LABEL-ROLL-INFO">
																														<children>
																															<template subtype="element" match="LABEL-ROLL">
																																<children>
																																	<template subtype="element" match="ROLL-PO">
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
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Style: "/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="element" match="LABEL-STYLE">
																														<children>
																															<content subtype="regular"/>
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
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Color: "/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="element" match="LABEL-COLOR">
																														<children>
																															<content subtype="regular"/>
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
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="PC: "/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="element" match="LABEL-PC">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="byte"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																													<text fixtext="  "/>
																													<template subtype="element" match="LABEL-PCDESC">
																														<children>
																															<content subtype="regular"/>
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
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Roll #">
																														<styles font-weight="bold"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="element" match="LABEL-ROLL-INFO">
																														<children>
																															<template subtype="element" match="LABEL-ROLL">
																																<children>
																																	<template subtype="element" match="ROLL-ROLLNUM">
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
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="center"/>
																												<children>
																													<condition>
																														<children>
																															<conditionbranch xpath="exists( LABEL-ROLL-INFO/LABEL-ROLL/LABEL-BARCODE )">
																																<children>
																																	<image>
																																		<styles max-height=".5in"/>
																																		<target>
																																			<xpath value="LABEL-ROLL-INFO/LABEL-ROLL/LABEL-BARCODE"/>
																																		</target>
																																	</image>
																																</children>
																															</conditionbranch>
																														</children>
																													</condition>
																													<text fixtext=" ">
																														<styles font-size="14pt" font-weight="bold"/>
																													</text>
																													<text fixtext="  ">
																														<styles font-size="12pt" font-weight="bold"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Dye Lot:">
																														<styles font-weight="bold"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="element" match="LABEL-ROLL-INFO">
																														<children>
																															<template subtype="element" match="LABEL-ROLL">
																																<children>
																																	<template subtype="element" match="ROLL-DYE">
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
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="12pt" font-weight="bold"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Whse:">
																														<styles font-weight="bold"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="element" match="LABEL-ROLL-INFO">
																														<children>
																															<template subtype="element" match="LABEL-ROLL">
																																<children>
																																	<template subtype="element" match="ROLL-WHSE">
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
																											<tgridcell joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles line-height=".8"/>
																										<children>
																											<tgridcell joinabove="1"/>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="LOC:">
																														<styles font-weight="bold"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="element" match="LABEL-ROLL-INFO">
																														<children>
																															<template subtype="element" match="LABEL-ROLL">
																																<children>
																																	<template subtype="element" match="ROLL-LOC">
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
																											</tgridcell>
																											<tgridcell joinleft="1"/>
																											<tgridcell joinleft="1"/>
																											<tgridcell joinabove="1"/>
																											<tgridcell joinleft="1" joinabove="1"/>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinabove="1"/>
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="  "/>
																												</children>
																											</tgridcell>
																											<tgridcell joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1" joinabove="1">
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
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext="Weight:"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																												<children>
																													<template subtype="element" match="LABEL-ROLL-INFO">
																														<children>
																															<template subtype="element" match="LABEL-ROLL">
																																<children>
																																	<template subtype="element" match="ROLL-Q-WEIGHT">
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
																											</tgridcell>
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
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<text fixtext=" Item: "/>
																													<autocalc xpath="position()"/>
																													<text fixtext="/"/>
																													<template subtype="source" match="XML">
																														<children>
																															<template subtype="element" match="WOLBPRT">
																																<children>
																																	<template subtype="element" match="TOTAL-NUM-LABELS">
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
																													<text fixtext="     "/>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																										</children>
																									</tgridrow>
																									<tgridrow>
																										<styles height="0.15in"/>
																										<children>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																												<children>
																													<template subtype="element" match="LABEL-ROLL-INFO">
																														<children>
																															<template subtype="element" match="LABEL-ROLL">
																																<children>
																																	<template subtype="element" match="ROLL-CUT-B-LA">
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
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
																												<children>
																													<template subtype="element" match="LABEL-ROLL-INFO">
																														<children>
																															<template subtype="element" match="LABEL-ROLL">
																																<children>
																																	<template subtype="element" match="ROLL-CUT-B">
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
																													<text fixtext="  "/>
																													<template subtype="element" match="LABEL-ROLL-INFO">
																														<children>
																															<template subtype="element" match="LABEL-ROLL">
																																<children>
																																	<template subtype="element" match="ROLL-BOXSHIP-LA">
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
																													<text fixtext=" "/>
																												</children>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
																											</tgridcell>
																											<tgridcell>
																												<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="right"/>
																											</tgridcell>
																											<tgridcell joinleft="1">
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
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
