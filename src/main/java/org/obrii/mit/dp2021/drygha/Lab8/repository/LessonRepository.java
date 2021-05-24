package org.obrii.mit.dp2021.drygha.Lab8.repository;

import org.obrii.mit.dp2021.drygha.Lab8.entity.Lesson;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel = "group", path="group")
public interface LessonRepository extends JpaRepository<Lesson,Integer>{
    
}
