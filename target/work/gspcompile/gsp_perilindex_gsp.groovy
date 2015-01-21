import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_perilindex_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/index.gsp" }
public Object run() {
Writer out = getOut()
Writer expressionOut = getExpressionOut()
registerSitemeshPreprocessMode()
createTagBody(1, {->
printHtmlPart(0)
createTagBody(2, {->
printHtmlPart(1)
createTagBody(3, {->
createClosureForHtmlPart(2, 4)
invokeTag('captureTitle','sitemesh',4,[:],4)
})
invokeTag('wrapTitleTag','sitemesh',4,[:],3)
printHtmlPart(3)
})
invokeTag('captureHead','sitemesh',5,[:],2)
printHtmlPart(3)
createTagBody(2, {->
printHtmlPart(4)
invokeTag('image','asset',9,['src':("map.png"),'width':("100%")],-1)
printHtmlPart(5)
invokeTag('image','asset',13,['src':("cg.png")],-1)
printHtmlPart(6)
createClosureForHtmlPart(7, 3)
invokeTag('link','g',48,['controller':("login"),'action':("termsOfUse")],3)
printHtmlPart(8)
})
invokeTag('captureBody','sitemesh',110,[:],2)
printHtmlPart(9)
})
invokeTag('applyLayout','g',110,['name':("main")],1)
printHtmlPart(10)
}
public static final Map JSP_TAGS = new HashMap()
protected void init() {
	this.jspTags = JSP_TAGS
}
public static final String CONTENT_TYPE = 'text/html;charset=UTF-8'
public static final long LAST_MODIFIED = 1421792818000L
public static final String EXPRESSION_CODEC = 'html'
public static final String STATIC_CODEC = 'none'
public static final String OUT_CODEC = 'html'
public static final String TAGLIB_CODEC = 'none'
}
