package cn.gson.oasys.controller.role;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class RoleController {

	/**
	 * 角色管理
	 * @return
	 */
	@RequestMapping("rolemanage")
	public String index(){
		return "role/rolemanage";
	}
	
	/**
	 * 设定角色权限
	 * @return
	 */
	@RequestMapping("roleset")
	public String index2(){
		
		return "role/roleset";
	}
	
	/**
	 * 新增角色
	 * @return
	 */
	@RequestMapping("addrole")
	public String index3(){
		
		return "role/addrole";
	}
	
	/**
	 * 修改角色
	 * @return
	 */
	@RequestMapping("modifyrole")
	public String index4(){
		
		return "role/addrole";
	}
}
