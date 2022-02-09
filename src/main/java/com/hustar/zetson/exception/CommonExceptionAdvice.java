package com.hustar.zetson.exception;

import javax.servlet.http.HttpServletRequest;

import org.springframework.http.HttpStatus;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.servlet.NoHandlerFoundException;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@ControllerAdvice
public class CommonExceptionAdvice {

	@ResponseBody
	@ExceptionHandler(Exception.class)
	public String except(Exception ex, Model model, HttpServletRequest request,
            RedirectAttributes redirectAttributes) {
		model.addAttribute("exception", ex);
		String referer = request.getHeader("Referer");
		String resultmsg="<script>alert('Sorry, Unknow Car Number...');location.href='"+ referer+"'</script>";
	    return resultmsg;
	}
	
	@ResponseBody
	@ExceptionHandler(NoHandlerFoundException.class)
	@ResponseStatus(HttpStatus.NOT_FOUND)
	public String handle404(NoHandlerFoundException ex, HttpServletRequest request,
            RedirectAttributes redirectAttributes) {
		String referer = request.getHeader("Referer");
		String resultmsg="<script>alert('Sorry, Unknow Car Number...');location.href='"+ referer+"'</script>";
	    return resultmsg;
	}

//	@ExceptionHandler(NoHandlerFoundException.class)
//	@ResponseStatus(HttpStatus.NOT_FOUND)
//	public String handle404(NoHandlerFoundException ex) {
//
//		return "custom404";
//	}

}
