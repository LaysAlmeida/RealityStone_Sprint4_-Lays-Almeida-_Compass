def imc(peso, altura)
    if altura == 0
       return 'Não é possível calcular o IMC para altura = 0'
    end   
    imc_calc = peso/(altura*altura)
    imc_calc.round(1)
end