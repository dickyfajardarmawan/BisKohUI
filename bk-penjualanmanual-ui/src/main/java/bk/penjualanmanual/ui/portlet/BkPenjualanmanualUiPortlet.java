package bk.penjualanmanual.ui.portlet;

import bk.penjualanmanual.ui.constants.BkPenjualanmanualUiPortletKeys;

import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import javax.portlet.Portlet;

import org.osgi.service.component.annotations.Component;

/**
 * @author 0782
 */
@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=bk.penjualanmanual",
		"com.liferay.portlet.instanceable=true",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/view.jsp",
		"javax.portlet.name=" + BkPenjualanmanualUiPortletKeys.BkPenjualanmanualUi,
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user"
	},
	service = Portlet.class
)
public class BkPenjualanmanualUiPortlet extends MVCPortlet {
}