<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<html> 
			<head> 
				<title>CNN</title>
			</head> 
			<body>
				<ol>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-1b356e82-b41a-4b87-bc8f-4164177ad341][@level=0]"/></li>				
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-f4648484-6f22-45c1-a46a-f3cd970f0e8b][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-feff4564-2784-4d6d-9b56-80ac1e727b47][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-407b04b6-6086-4b6a-a044-0bddfc7f2871][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-ef15e7b9-bf09-49c1-afbd-d7c11eddf97d][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-f45c6bd9-8cb1-49b8-bf71-a65c1a2c04c3][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-e1a055d9-97ca-414b-b32c-7b069039eb98][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-e82f3e22-f4c7-47ac-a202-9420664a0a4d][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-048a0bb0-00cd-4cb7-996a-fea380842bd5][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-6afb100d-f917-4116-9ec3-bee6fa94d66a][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-59315c1a-5f4a-4cd6-a801-50a09a54f242][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-c0e77906-bb56-4ce6-87f9-3a675a3053fb][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-281fc755-1e04-4a59-89eb-336951b4431f][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-4ed3a4b3-0196-4119-a723-1aa38ee5229e][@level=1]"/></li>
					<li><xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-0542a2b7-0d18-4b9f-84ff-b9a2e676622e][@level=1]"/></li>
				</ol>
			</body> 
		</html> 
	</xsl:template>
	
	<xsl:template match="SummarySegmentGroup[@level=0]">
		<xsl:value-of select="Name"/>
		<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
	</xsl:template>
	
	<!-- level 1-1 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-f4648484-6f22-45c1-a46a-f3cd970f0e8b][@level=1]">
		<xsl:value-of select="Name"/>
		<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
		<ol>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-e92b9286-c9bc-4e0d-b5c4-c32a6ee1bd0e][@level=2]"/>
			</li>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-f94db7ef-19ec-483d-b910-979c28b1bc9b][@level=2]"/>
			</li>
		</ol>
	</xsl:template>
	
	<xsl:template match="SummarySegmentGroup[@id=vs-e92b9286-c9bc-4e0d-b5c4-c32a6ee1bd0e][@level=2]">
		<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
	</xsl:template>
	
	<xsl:template match="SummarySegmentGroup[@id=vs-f94db7ef-19ec-483d-b910-979c28b1bc9b][@level=2]">
		<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
	</xsl:template>

	<!-- level 1-2 -->	
	<xsl:template match="SummarySegmentGroup[@id=vs-feff4564-2784-4d6d-9b56-80ac1e727b47][@level=1]">
		<xsl:value-of select="Name"/>
		<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
		<ol>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-608e5ce7-201d-4a84-bf72-a6c237df7cb6][@level=2]"/>
			</li>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-bf972f2c-fb09-4378-88bf-6c68bf0a0167][@level=2]"/>
			</li>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-b86c557c-0a8b-4a4b-9910-b47a71b7dccd][@level=2]"/>
			</li>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-7baeb73a-bf83-407a-9e5f-83f28e67c80e][@level=2]"/>
			</li>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-c55c9644-6159-49c4-8f19-ac8d5bf9cf9b][@level=2]"/>
			</li>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-b3ca14db-17eb-495b-8f3a-d1c2216f74ef][@level=2]"/>
			</li>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-39c44687-2078-40b0-aaef-8031ffbd3970][@level=2]"/>
			</li>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-34a2149d-1560-4735-bd78-850691ab1629][@level=2]"/>
			</li>
			<li>
				<xsl:apply-templates select="Mpeg7/Description/Summarization/Summary/SummarySegmentGroup[@id=vs-eef62761-fccf-439f-beaa-5bf8f20fd346][@level=2]"/>
			</li>
		</ol>
	</xsl:template>
	
	<xsl:template match="SummarySegmentGroup[@id=vs-608e5ce7-201d-4a84-bf72-a6c237df7cb6][@level=2]">
		<xsl:value-of select="Name"/>
		<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
		<ol>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-56125b46-e41a-4cd1-a8f4-71b2146573bd][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-c36e8647-3dfa-4223-8b5d-f2347c56378b][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-c0818ba4-b3ed-45b7-a398-587122ca8fb6][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-75b5d89b-fb0a-43a6-b61d-33ad7b2d8626][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-59f73fc3-4284-485a-97fb-db2dd8bd63f1][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-9c124f97-1b27-4290-9d83-ada13d989165][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-de8c35c5-76f4-4d0d-8937-e84cedb025b4][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-cb5a8e9a-d7dd-44ed-867e-68d8fdb58efc][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-ff58377b-603b-404c-b7fc-23e4009123d2][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-72fec183-274d-45a2-96e5-8055a09d8a3e][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-8e0e9b04-a136-4ef5-adc2-1ff5931cd0fa][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-4446263f-de49-4555-9087-4f4cdd973b59][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-429edad5-c72c-4bc2-be14-2cc7f490fc42][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-84670a0c-e64a-4b19-8a67-048cee87d0c1][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-5552028d-1d40-4eaa-9289-738bc5561b54][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-a73e6c08-76a7-446b-bdb3-9e24a8b5e68a][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-34948c85-bb7d-4724-8de0-15e0200ba1bf][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-c43eaf78-aca3-4e50-b0b2-a34daff170ec][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-15f202f2-0eb9-4a93-9401-503dac8fd695][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
			<li><xsl:value-of select="SummarySegmentGroup[@id=vs-2b326907-4b2b-44b6-a229-044739a02624][@level=3]/SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/></li>
		</ol>
	</xsl:template>
	
	<!-- level 1-3 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-407b04b6-6086-4b6a-a044-0bddfc7f2871][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>

	<!-- level 1-4 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-ef15e7b9-bf09-49c1-afbd-d7c11eddf97d][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-5 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-f45c6bd9-8cb1-49b8-bf71-a65c1a2c04c3][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-6 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-e1a055d9-97ca-414b-b32c-7b069039eb98][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-7 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-e82f3e22-f4c7-47ac-a202-9420664a0a4d][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-8 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-048a0bb0-00cd-4cb7-996a-fea380842bd5][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-9 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-6afb100d-f917-4116-9ec3-bee6fa94d66a][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-10 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-59315c1a-5f4a-4cd6-a801-50a09a54f242][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-11 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-c0e77906-bb56-4ce6-87f9-3a675a3053fb][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-12 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-281fc755-1e04-4a59-89eb-336951b4431f][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-13 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-4ed3a4b3-0196-4119-a723-1aa38ee5229e][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	<!-- level 1-14 -->
	<xsl:template match="SummarySegmentGroup[@id=vs-0542a2b7-0d18-4b9f-84ff-b9a2e676622e][@level=1]">
		<ol>
			<li>
				<xsl:value-of select="Name"/>
				<xsl:value-of select="SummarySegment/KeyVideoClip/MediaTime/MediaDuration"/>
			</li>
		</ol>
	</xsl:template>
	
	
</xsl:stylesheet>