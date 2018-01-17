<?xml version="1.0" encoding="UTF-8"?>
<structure version="19" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
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
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.30in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.30in" papermarginright="0.30in" papermargintop="0.30in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<paragraph paragraphtag="center">
						<children>
							<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
								<properties border="1" width="100%"/>
								<styles border-bottom-style="solid" border-left-style="solid" border-right-style="solid" border-top-style="solid" font-family="Arial"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="0.20in"/>
											</tgridcol>
											<tgridcol>
												<styles width="0.60in"/>
											</tgridcol>
											<tgridcol/>
											<tgridcol/>
											<tgridcol/>
											<tgridcol/>
											<tgridcol/>
											<tgridcol>
												<styles width="2.64in"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-family="Arial" font-size="14pt"/>
														<children>
															<newline/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-family="Arial" font-size="14pt"/>
														<children>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="HEADER-INFO">
																				<children>
																					<template subtype="element" match="USER-INFO">
																						<children>
																							<template subtype="element" match="TITLE">
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
															<newline/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
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
												<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" font-size="10pt"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
														<children>
															<newline/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="HEADER-INFO">
																				<children>
																					<template subtype="element" match="USER-INFO">
																						<children>
																							<template subtype="element" match="PO-TITLE">
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
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" border-top-style="none"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium" font-size="10pt" font-weight="bold"/>
														<children>
															<newline/>
															<text fixtext="Carrier: "/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium" font-size="10pt" font-style="italic" font-weight="bold"/>
														<children>
															<newline/>
															<text fixtext=" "/>
															<text fixtext="Undefined">
																<styles color="red"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
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
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-NAME">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ADD1">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" text-align="right"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-PHONE-T">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-PHONE">
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
												</children>
											</tgridrow>
											<tgridrow>
												<styles font-size="10pt" line-height=".10in"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ADD2">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-weight="bold" text-align="right"/>
														<children>
															<text fixtext="Date:"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
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
																	<template subtype="element" match="BOLPRT">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-CITY">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" text-align="left"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ZIP">
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
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
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
													<tgridcell joinleft="1"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<tgrid tablegen-filter-periods-to-month="12" tablegen-filter-periods-to-day="31">
																<properties border="1"/>
																<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="8pt" line-height=".12in" margin-bottom="0" margin-left="0" margin-right="0" margin-top="0" padding-bottom="0" padding-left="0" padding-right="0" padding-top="0"/>
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
																					<template subtype="element" match="BOLPRT">
																						<children>
																							<template subtype="element" match="CONOTES">
																								<children>
																									<template subtype="element" match="CONOTE">
																										<children>
																											<tgridrow>
																												<children>
																													<tgridcell>
																														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
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
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
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
												<styles border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
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
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold" text-align="right"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold" text-align="left"/>
														<children>
															<text fixtext="THIRD PARTY BILL TO:"/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-NAME">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ADD1">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="bold" text-align="right"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-PHONE-T">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" font-weight="normal" text-align="right"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-PHONE">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ADD2">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-CITY">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="BOX1">
																				<children>
																					<template subtype="element" match="BOX1-DATA">
																						<children>
																							<template subtype="element" match="BOX1-ZIP">
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
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt" text-align="left"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none" font-size="10pt"/>
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
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
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
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-color="gray" border-top-style="solid" border-top-width="medium"/>
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
																<properties border="1" width="100%"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol>
																				<styles width="0.99in"/>
																			</tgridcol>
																			<tgridcol>
																				<styles width="4.81in"/>
																			</tgridcol>
																			<tgridcol>
																				<styles width="1.68in"/>
																			</tgridcol>
																		</children>
																	</tgridbody-cols>
																	<tgridbody-rows>
																		<children>
																			<tgridrow>
																				<styles height="0.23in"/>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt" font-weight="bold"/>
																						<children>
																							<text fixtext="AMOUNT"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt" font-weight="bold"/>
																						<children>
																							<text fixtext="ITEM"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt" font-weight="bold"/>
																						<children>
																							<text fixtext="WEIGHT"/>
																						</children>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt" font-style="italic"/>
																						<children>
																							<text fixtext="Undefined">
																								<styles color="red"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt" font-style="italic"/>
																						<children>
																							<text fixtext="Undefined">
																								<styles color="red"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																						<children>
																							<text fixtext=" "/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border-bottom-style="none" font-size="8pt" font-weight="bold"/>
																						<children>
																							<text fixtext="TOTAL WEIGHT:"/>
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
												</children>
											</tgridrow>
											<tgridrow>
												<styles border-bottom-color="gray" border-bottom-style="solid" border-bottom-width="medium" border-top-color="gray" border-top-style="solid" border-top-width="medium" font-size="10pt" font-weight="bold"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<text fixtext="SHIP TERMS:"/>
															<text fixtext=" ">
																<styles font-style="italic"/>
															</text>
															<text fixtext="Undefined">
																<styles color="red" font-style="italic"/>
															</text>
															<text fixtext="    (C = COLLECT    P = PREPAID   TP = THIRD PARTY)    ACCOUNT NUMBER: "/>
															<text fixtext="Undefined">
																<styles color="red" font-style="italic"/>
															</text>
															<newline/>
															<text fixtext="If not indicated the shipper will automatically move collect. If third party billed, account must be filled in.">
																<styles font-size="8pt" font-weight="normal"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
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
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
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
												<styles font-size="10pt"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<properties valign="bottom"/>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<text fixtext="Declared Valuation $">
																<styles font-weight="bold"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<properties valign="bottom"/>
														<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="medium" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<text fixtext="Undefined">
																<styles color="red" font-style="italic"/>
															</text>
														</children>
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
																	<template subtype="element" match="BOLPRT">
																		<children>
																			<template subtype="element" match="TERMS">
																				<children>
																					<template subtype="element" match="TERMS-STRING">
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
												</children>
											</tgridrow>
											<tgridrow>
												<styles border-bottom-color="gray" border-bottom-style="solid"/>
												<children>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="none" border-left-style="none" border-right-style="none" border-top-style="none"/>
														<children>
															<text fixtext="   "/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="none"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
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
																			<tgridrow>
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
																			<tgridrow>
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
																				</children>
																			</tgridrow>
																			<tgridrow>
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
																			<tgridrow>
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
