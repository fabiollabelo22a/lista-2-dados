-- 1 Ecommerce e Gestão de Inventário
-- Exercício 1:
SELECT 
    pedidos.pedido_id, 
    pedidos.data_pedido, 
    pedidos.valor_total, 
    clientes.nome, 
    clientes.email
FROM 
    pedidos
INNER JOIN 
    clientes 
ON 
    pedidos.cliente_id = clientes.cliente_id;
    -- 2 Sistema de Gestão de Relacionamento com o Cliente (CRM)
    -- Exercício 1:
    SELECT 
    clientes.cliente_id, 
    clientes.nome, 
    clientes.email, 
    interacoes.interacao_id, 
    interacoes.tipo_interacao, 
    interacoes.data_interacao
FROM 
    clientes
LEFT JOIN 
    interacoes 
ON 
    clientes.cliente_id = interacoes.cliente_id;
-- 3 Finanças e Controle Orçamentário
-- Exercício 1:
SELECT 
    transacoes.transacao_id, 
    transacoes.data_transacao, 
    transacoes.valor, 
    contas.nome_conta
FROM 
    transacoes
INNER JOIN 
    contas 
ON 
    transacoes.conta_id = contas.conta_id;
-- 4 Saúde e Gestão de Prontuários Eletrônicos
-- Exercício 1:
SELECT 
    prontuarios.prontuario_id, 
    prontuarios.data_atendimento, 
    pacientes.nome_paciente, 
    medicos.nome_medico
FROM 
    prontuarios
INNER JOIN 
    pacientes 
ON 
    prontuarios.paciente_id = pacientes.paciente_id
INNER JOIN 
    medicos 
ON 
    prontuarios.medico_id = medicos.medico_id;
-- 5 Logística e Cadeia de Suprimentos
-- Exercício 1:
SELECT 
    produtos.produto_id, 
    produtos.nome_produto, 
    fornecedores.nome_fornecedor
FROM 
    produtos
LEFT JOIN 
    fornecedores 
ON 
    produtos.fornecedor_id = fornecedores.fornecedor_id;


