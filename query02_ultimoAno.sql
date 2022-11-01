use teste3;

select dc.REG_ANS, dc.DESCRICAO, roas.Razao_Social, sum(dc.VL_SALDO_FINAL) DespesaTotal
from(
    select REG_ANS, DESCRICAO, VL_SALDO_FINAL,  CD_CONTA_CONTABIL, Data_d
    from demonstracoes_contabeis_2022_1t 
    
    union all
    
    select REG_ANS, DESCRICAO, VL_SALDO_FINAL, CD_CONTA_CONTABIL, Data_d 
    from demonstracoes_contabeis_2022_2t 
) as dc inner join relacao_de_operadoras_ativas as roas 
ON dc.REG_ANS = roas.Registro_ANS  
where dc.DESCRICAO = "EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS  DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR " and dc.VL_SALDO_FINAL  < 0
group by dc.REG_ANS
ORDER BY DespesaTotal ASC
LIMIT 10