package com.oracle.jp.shinyay.employees;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by syanagih on 2016/12/19.
 */
public class EmployeeList {

    private static final List<Employee> employeeList = new ArrayList();

    private EmployeeList() {
    }

    static {
        employeeList.add(new Employee("俊一", "豊田", "12-12-1980", "マネージャ", "営業", "shunichitoyoda@vcsni.wzj"));
        employeeList.add(new Employee("亜弥", "飯野", "02-11-1979", "マネージャ", "技術", "\taya_iino@yilqimhdq.gv"));
        employeeList.add(new Employee("清太郎", "末吉", "22-10-1966", "主任", "人事", "usueyoshi@tpnjgy.jo"));
        employeeList.add(new Employee("貞治", "浜野", "11-11-1976", "マネージャ", "マーケティング", "Teiji_Hamano@zkswpjnap.obqp.cfb"));
        employeeList.add(new Employee("久道", "前原", "18-08-1988", "主任", "経理", "hisamichi744@tdjvtwla.fkjw.nq"));
        employeeList.add(new Employee("遥花", "小出", "22-03-1985", "主任", "経理", "Haruka_Ode@supudjifuy.wtsy.dcn"));
    }

    public static List<Employee> getInstance() {
        return employeeList;
    }
}
