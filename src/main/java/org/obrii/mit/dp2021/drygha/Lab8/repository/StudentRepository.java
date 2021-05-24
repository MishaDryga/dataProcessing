package org.obrii.mit.dp2021.drygha.Lab8.repository;

import org.obrii.mit.dp2021.drygha.Lab8.entity.Student;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel = "student", path="student")
public interface StudentRepository extends JpaRepository<Student,Integer>{
    
}
