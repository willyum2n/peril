import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_peril_logintermsOfUse_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/login/termsOfUse.gsp" }
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
invokeTag('captureTitle','sitemesh',5,[:],4)
})
invokeTag('wrapTitleTag','sitemesh',5,[:],3)
printHtmlPart(3)
})
invokeTag('captureHead','sitemesh',7,[:],2)
printHtmlPart(0)
createTagBody(2, {->
printHtmlPart(4)
invokeTag('image','asset',24,['src':("browser_wars.png")],-1)
printHtmlPart(5)
})
invokeTag('captureBody','sitemesh',27,[:],2)
printHtmlPart(6)
})
invokeTag('applyLayout','g',29,['name':("main")],1)
printHtmlPart(7)
}
public static final Map JSP_TAGS = new HashMap()
protected void init() {
	this.jspTags = JSP_TAGS
}
public static final String CONTENT_TYPE = 'text/html;charset=UTF-8'
public static final long LAST_MODIFIED = 1421783257000L
public static final String EXPRESSION_CODEC = 'html'
public static final String STATIC_CODEC = 'none'
public static final String OUT_CODEC = 'html'
public static final String TAGLIB_CODEC = 'none'
}
