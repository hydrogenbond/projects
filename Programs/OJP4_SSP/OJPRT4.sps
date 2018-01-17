<?xml version="1.0" encoding="UTF-8"?>
<structure version="20" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MERGEFILE_OJPRT4.xsd" workingxmlfile="MERGEFILE_OJPRT4.xml"/>
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
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="1.40in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
										<styles white-space="pre-wrap" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="3.09in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.70in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.01in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1.89in"/>
													</tgridcol>
													<tgridcol>
														<styles width="0.44in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<properties align="left"/>
																<styles font-size="10pt" margin="0" margin-bottom="0" margin-top="0" padding="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
																<styles font-size="10pt" margin="0" margin-bottom="0" margin-top="0" padding="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
																<styles font-size="10pt" margin="0" margin-bottom="0" margin-top="0" padding="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
																<styles font-size="10pt" margin="0" margin-bottom="0" margin-top="0" padding="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles font-size="10pt" font-weight="bold" margin="0" margin-bottom="0" margin-top="0" padding="0" padding-bottom="0" padding-top="0" text-align="left"/>
																<children>
																	<text fixtext="Page: ">
																		<styles font-weight="bold"/>
																	</text>
																	<field/>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles font-size="larger" font-weight="bold" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																<children>
																	<text fixtext="    Inventory Required For Other Branches"/>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<styles margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell joinleft="1"/>
															<tgridcell>
																<styles font-size="larger" font-weight="bold" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell/>
															<tgridcell/>
															<tgridcell joinleft="1"/>
															<tgridcell/>
															<tgridcell/>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="Branch: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
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
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="Job Status: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEG-STAT">
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
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="Printed: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="TODAY">
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
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
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
															</tgridcell>
															<tgridcell joinleft="1">
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="Job#: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEG-NUM">
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
																	<text fixtext=" "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="END-NUM">
																								<children>
																									<text fixtext="Thru "/>
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
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="Job Types: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEG-TYPE">
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
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="END-TYPE">
																								<children>
																									<text fixtext="Thru "/>
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
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="Job Dates: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEG-DATE">
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
																	<text fixtext="  "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="END-DATE">
																								<children>
																									<text fixtext="Thru "/>
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
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="Jobs With Cust: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEG-CUST">
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
																	<text fixtext="  "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="END-CUST">
																								<children>
																									<text fixtext="Thru "/>
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
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="Sales ID: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEG-SLSID">
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
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="END-SLSID">
																								<children>
																									<text fixtext="Thru "/>
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
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																<children>
																	<text fixtext="Install Dates: "/>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="BEG-INSDATE">
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
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="OJPRT4">
																				<children>
																					<template subtype="element" match="HEADER-INFO">
																						<children>
																							<template subtype="element" match="END-INSDATE">
																								<children>
																									<text fixtext=" Thru "/>
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
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
															<tgridcell joinleft="1"/>
															<tgridcell>
																<styles font-size="x-small" margin="0" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles font-size="x-small"/>
															</tgridcell>
															<tgridcell>
																<styles font-size="x-small"/>
															</tgridcell>
															<tgridcell>
																<styles font-size="x-small"/>
															</tgridcell>
															<tgridcell joinleft="1"/>
															<tgridcell>
																<styles font-size="x-small"/>
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
					<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
						<properties border="1"/>
						<styles border-bottom-style="solid" border-bottom-width="thin" border-left-style="solid" border-left-width="thin" border-right-style="solid" border-right-width="thin" border-top-style="solid" border-top-width="thin" font-size="medium" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" white-space="pre-wrap"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="0.49in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.50in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.04in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.13in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.88in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.93in"/>
									</tgridcol>
									<tgridcol>
										<styles width="0.60in"/>
									</tgridcol>
									<tgridcol>
										<styles width="1.47in"/>
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
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
												<children>
													<text fixtext=" Branch"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
												<children>
													<text fixtext="Job   "/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
												<children>
													<text fixtext="Date"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
												<children>
													<text fixtext="Customer"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
												<children>
													<text fixtext="Initials"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
												<children>
													<text fixtext="Sales Rep"/>
												</children>
											</tgridcell>
											<tgridcell>
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="left"/>
												<children>
													<text fixtext="   Job Type"/>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<styles background-color="#d2d2d2" border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
											</tgridcell>
											<tgridcell joinleft="1"/>
										</children>
									</tgridrow>
								</children>
							</tgridheader-rows>
							<tgridbody-rows>
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="OJPRT4">
												<children>
													<template subtype="element" match="JOBS">
														<children>
															<template subtype="element" match="REGION">
																<children>
																	<template subtype="element" match="JOB">
																		<children>
																			<tgridrow conditional-processing="exists( JOB-LINES/JOB-LINE/JOB-LINE/ROLL/ROLL-INFO )">
																				<styles margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																						<children>
																							<template subtype="element" match="JOB-WHSE">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																						<children>
																							<template subtype="element" match="JOB-NUM">
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																						<children>
																							<template subtype="element" match="JOB-DATE">
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																						<children>
																							<template subtype="element" match="JOB-INITIALS">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																						<children>
																							<template subtype="element" match="JOB-SLSREP">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="center"/>
																						<children>
																							<template subtype="element" match="JOB-TYPE">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																						<children>
																							<text fixtext=" "/>
																							<template subtype="element" match="JOB-INSTALLDTE">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow conditional-processing="exists( JOB-LINES/JOB-LINE/JOB-LINE/ROLL/ROLL-INFO )">
																				<styles border-bottom-color="black" border-bottom-style="solid"/>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																						<children>
																							<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																								<properties border="1"/>
																								<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																								<children>
																									<tgridbody-cols>
																										<children>
																											<tgridcol>
																												<styles width="0.78in"/>
																											</tgridcol>
																											<tgridcol>
																												<styles width="3.20in"/>
																											</tgridcol>
																											<tgridcol>
																												<styles width="1.23in"/>
																											</tgridcol>
																											<tgridcol>
																												<styles width="1.75in"/>
																											</tgridcol>
																										</children>
																									</tgridbody-cols>
																									<tgridbody-rows>
																										<children>
																											<template subtype="element" match="JOB-LINES">
																												<children>
																													<template subtype="element" match="JOB-LINE">
																														<children>
																															<tgridrow conditional-processing="exists( JOB-LINE/ROLL/ROLL-INFO )">
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="dashed" border-top-width="thin" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																		<children>
																																			<text fixtext="           "/>
																																			<template subtype="element" match="JOB-LNNUM">
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
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="dashed" border-top-width="thin" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<text fixtext="Style: "/>
																																			<template subtype="element" match="JOB-STYLE">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="dashed" border-top-width="thin" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="dashed" border-top-width="thin" font-size="9pt" font-weight="normal" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																		<children>
																																			<text fixtext="Work Qty: "/>
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
																															<tgridrow conditional-processing="exists( JOB-LINE/ROLL/ROLL-INFO )">
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<text fixtext="Color: "/>
																																			<template subtype="element" match="JOB-COLOR">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<text fixtext="Status: "/>
																																			<template subtype="element" match="JOB-STATUS">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																		<children>
																																			<template subtype="element" match="JOB-QTYASS">
																																				<children>
																																					<text fixtext="Qty Assigned: "/>
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
																															<tgridrow>
																																<styles border-bottom-style="none"/>
																																<children>
																																	<tgridcell>
																																		<styles border-bottom-style="none" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																	</tgridcell>
																																	<tgridcell>
																																		<styles border-bottom-color="black" border-bottom-style="dashed" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																		<children>
																																			<tgrid hiderows="when-empty" tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																																				<properties border="1"/>
																																				<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-color="black" border-top-style="solid" border-top-width="thin"/>
																																				<children>
																																					<tgridbody-cols>
																																						<children>
																																							<tgridcol>
																																								<styles width="1.54in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="1.53in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="0.58in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="1.29in"/>
																																							</tgridcol>
																																							<tgridcol>
																																								<styles width="1.21in"/>
																																							</tgridcol>
																																						</children>
																																					</tgridbody-cols>
																																					<tgridbody-rows>
																																						<children>
																																							<template subtype="element" match="JOB-LINE">
																																								<children>
																																									<template subtype="element" match="ROLL">
																																										<children>
																																											<template subtype="element" match="ROLL-INFO">
																																												<children>
																																													<tgridrow>
																																														<children>
																																															<tgridcell>
																																																<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																<children>
																																																	<text fixtext="Roll: "/>
																																																	<template subtype="element" match="ROLL-NUM">
																																																		<children>
																																																			<content subtype="regular"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																</children>
																																															</tgridcell>
																																															<tgridcell>
																																																<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																<children>
																																																	<text fixtext="Dye Lot: "/>
																																																	<template subtype="element" match="ROLL-DYE">
																																																		<children>
																																																			<content subtype="regular"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																</children>
																																															</tgridcell>
																																															<tgridcell>
																																																<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																																																<children>
																																																	<text fixtext="Seq: "/>
																																																	<template subtype="element" match="ROLL-TYPESEQ">
																																																		<children>
																																																			<content subtype="regular"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																</children>
																																															</tgridcell>
																																															<tgridcell>
																																																<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																																<children>
																																																	<image>
																																																		<styles height=".24in" width="1.25in"/>
																																																		<target>
																																																			<xpath value="ROLL-BARCODE"/>
																																																		</target>
																																																	</image>
																																																</children>
																																															</tgridcell>
																																															<tgridcell>
																																																<styles border-bottom-color="black" border-bottom-style="none" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" font-weight="bold" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0" text-align="right"/>
																																																<children>
																																																	<text fixtext="Qty Used: "/>
																																																	<template subtype="element" match="ROLL-RESERVED">
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
																																		<styles border-bottom-color="black" border-bottom-style="dashed" border-bottom-width="thin" font-size="9pt"/>
																																	</tgridcell>
																																	<tgridcell joinleft="1">
																																		<styles border-bottom-color="black" border-bottom-style="dashed" border-bottom-width="thin" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
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
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																					</tgridcell>
																					<tgridcell joinleft="1">
																						<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="9pt" margin-bottom="0" margin-top="0" padding-bottom="0" padding-top="0"/>
																					</tgridcell>
																					<tgridcell joinleft="1"/>
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
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
