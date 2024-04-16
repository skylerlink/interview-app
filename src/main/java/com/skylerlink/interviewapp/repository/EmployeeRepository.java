package com.skylerlink.interviewapp.repository;

import com.skylerlink.interviewapp.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {

}
