package cn.gson.oasys.common.formValid;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Description:
 * http请求返回的最外层对象
 *
 * @author zzy
 * @create 2017-09-07 13:38
 */

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ResultVO<T> {
    /**
     * 错误码
     */
    private Integer code;
    /**
     * 提示信息
     */
    private String msg;
    /**
     * 返回的具体内容
     */

    T Data;


    public ResultVO(Integer code, String msg) {
        this.code = code;
        this.msg = msg;
    }

    public ResultVO success(T data) {
        this.code = ResultEnum.SUCCESS.getCode();
        this.msg = ResultEnum.SUCCESS.getMessage();
        this.Data = data;
        return new ResultVO(code, msg, data);
    }

}