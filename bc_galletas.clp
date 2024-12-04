; Base de conocimiento

(deftemplate indice_cromatico
    0 10
    (
        (un_poco_crudas (4 1) (6 0.5) (7 0))
        (medio_hechas (3 0) (5 1) (6 1) (8 0))
        (doraditas (5 0) (7 1))
        (chamuscadas (7 0) (9 1) (10 1))
    )

)
(deftemplate temp_horno
    0 250
    (
        (baja (150 0) (160 1) (180 1) (190 0))
        (media (170 0) (190 1) (210 1) (230 0))
        (alta (210 0) (220 1) (240 1) (250 0))
    )

)

(defrule regla_1
    (indice_cromatico un_poco_crudas)
    =>
    (assert(temp_horno media))
)

(defrule regla_2
    (indice_cromatico medio_hechas)
    =>
    (assert(temp_horno alta))
)

(defrule regla_3
    (indice_cromatico doraditas)
    =>
    (assert(temp_horno baja))
)