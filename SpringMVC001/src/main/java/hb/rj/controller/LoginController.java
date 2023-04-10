package hb.rj.controller;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginController implements Controller {

    @Override
    public ModelAndView handleRequest(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) throws Exception {

        /**
         * 这里可以写一些打开longin。jsp视图文件之前要做的代码
         * **/
        return new ModelAndView("/login");//参数是视图文件的名字
    }
}
