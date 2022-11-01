use teste3;

SELECT dc22.REG_ANS, dc22.Data_d, dc22.DESCRICAO, roas.Razao_Social, SUM(dc22.VL_SALDO_FINAL) DespesaTotal FROM demonstracoes_contabeis_2022_2t AS dc22
JOIN relacao_de_operadoras_ativas AS roas 
ON dc22.REG_ANS = roas.Registro_ANS 
where dc22.DESCRICAO = "EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS  DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR " and dc22.VL_SALDO_FINAL < 0
group by dc22.REG_ANS 
ORDER BY DespesaTotal ASC
LIMIT 10