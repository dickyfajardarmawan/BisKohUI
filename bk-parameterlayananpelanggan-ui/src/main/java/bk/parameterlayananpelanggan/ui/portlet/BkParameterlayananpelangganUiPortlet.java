package bk.parameterlayananpelanggan.ui.portlet;

import bk.parameterlayananpelanggan.ui.constants.BkParameterlayananpelangganUiPortletKeys;

import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import javax.portlet.Portlet;

import org.osgi.service.component.annotations.Component;

/**
 * @author 0452
 */
@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=bk.parameterlayananpelanggan",
		"com.liferay.portlet.instanceable=true",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/view.jsp",
		"javax.portlet.name=" + BkParameterlayananpelangganUiPortletKeys.BkParameterlayananpelangganUi,
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user"
	},
	service = Portlet.class
)
public class BkParameterlayananpelangganUiPortlet extends MVCPortlet {
}