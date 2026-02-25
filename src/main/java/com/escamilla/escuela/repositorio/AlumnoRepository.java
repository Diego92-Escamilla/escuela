package com.escamilla.escuela.repositorio;

import org.springframework.data.jpa.repository.JpaRepository;
import com.escamilla.escuela.modelo.Alumno;

public interface AlumnoRepository extends JpaRepository<Alumno, Long>{
    
}
