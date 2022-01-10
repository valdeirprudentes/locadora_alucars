INSERT INTO public.dim_cliente (sk_cliente, nk_cliente, nome, cpf, sexo, dt_nascimento, cidade, etl_versao, etl_dt_inicio, etl_dt_fim)
                        VALUES (0, 0, 'N/A', '0', 'N/A', '1900-01-01', 'N/A', 0, '1900-01-01', '2199-01-01');

INSERT INTO public.dim_filial (sk_filial, nk_filial, estado, etl_versao, etl_dt_inicio, etl_dt_fim)
                       VALUES (0, 0, 'N/A', 0, '1900-01-01', '2199-01-01');

INSERT INTO public.dim_veiculo (sk_veiculo, nk_veiculo, placa, marca, modelo, cor, valor_locacao, categoria, quilometragem, etl_versao, etl_dt_inicio, etl_dt_fim)
                        VALUES (0, 0, 'N/A', 'N/A', 'N/A', 'N/A', 0, 'N/A', 0, 0, '1900-01-01', '2199-01-01');

