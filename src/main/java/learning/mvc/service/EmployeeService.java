package learning.mvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import learning.mvc.dao.EmployeeDao;
import learning.mvc.model.Employee;

@Service
public class EmployeeService {

	@Autowired
	private EmployeeDao empDao;

	@Transactional
	public void saveEmp(Employee employee) {
		  
		System.out.println("EmployeeDao.saveEmpService()");
		if (employee != null) {
			empDao.saveEmp(employee);
		}
	}

}