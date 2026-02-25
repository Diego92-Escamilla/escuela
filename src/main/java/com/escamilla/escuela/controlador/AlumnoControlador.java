package com.escamilla.escuela.controlador;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.escamilla.escuela.modelo.Alumno;
import com.escamilla.escuela.repositorio.AlumnoRepository;

@RestController
@RequestMapping("/alumnos")
public class AlumnoControlador {

    @Autowired
    private AlumnoRepository repoAlumno;

    @GetMapping
    public List<Alumno> listarAlumnos() {
        return repoAlumno.findAll();
    }
}
