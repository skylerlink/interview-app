package com.skylerlink.interviewapp.service.impl;

import com.skylerlink.interviewapp.dto.EmployeeDto;
import com.skylerlink.interviewapp.entity.Employee;
import com.skylerlink.interviewapp.mapper.EmployeeMapper;
import com.skylerlink.interviewapp.repository.EmployeeRepository;
import com.skylerlink.interviewapp.service.EmployeeService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class EmployeeServiceImpl implements EmployeeService {

    private EmployeeRepository employeeRepository;

    @Override
    public EmployeeDto createEmployee(EmployeeDto employeeDto) {

        Employee employee = EmployeeMapper.mapToEmployee(employeeDto);
        Employee savedEmployee = employeeRepository.save(employee);

        return EmployeeMapper.mapToEmployeeDto(savedEmployee);
    }
}
