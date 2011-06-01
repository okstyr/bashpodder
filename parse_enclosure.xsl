<stylesheet version="1.0">
<output method="text"/>
<template match="/">
<apply-templates select="/rss/channel/item/enclosure"/>
</template>
<template match="enclosure">
<value-of select="@url"/>
<text>
</text>
</template>
</stylesheet>
