
CREATE TABLE public.dim_data (
                sk_data INTEGER NOT NULL,
                nk_data DATE NOT NULL,
                desc_data_completa VARCHAR(60) NOT NULL,
                nr_ano INTEGER NOT NULL,
                nm_trimestre VARCHAR(20) NOT NULL,
                nr_ano_trimestre VARCHAR(20) NOT NULL,
                nr_mes INTEGER NOT NULL,
                nm_mes VARCHAR(20) NOT NULL,
                ano_mes VARCHAR(20) NOT NULL,
                nr_semana INTEGER NOT NULL,
                ano_semana VARCHAR(20) NOT NULL,
                nr_dia INTEGER NOT NULL,
                nr_dia_ano INTEGER NOT NULL,
                nm_dia_semana VARCHAR(20) NOT NULL,
                flag_final_semana CHAR(3) NOT NULL,
                flag_feriado CHAR(3) NOT NULL,
                nm_feriado VARCHAR(60) NOT NULL,
                etl_dt_inicio TIMESTAMP NOT NULL,
                etl_dt_fim TIMESTAMP NOT NULL,
                CONSTRAINT sk_data_pk PRIMARY KEY (sk_data)
);


CREATE SEQUENCE public.dim_filial_sk_filial_seq;

CREATE TABLE public.dim_filial (
                sk_filial INTEGER NOT NULL DEFAULT nextval('public.dim_filial_sk_filial_seq'),
                nk_filial INTEGER NOT NULL,
                estado VARCHAR(25) NOT NULL,
                etl_versao INTEGER NOT NULL,
                etl_dt_inicio DATE NOT NULL,
                etl_dt_fim DATE NOT NULL,
                CONSTRAINT sk_filial PRIMARY KEY (sk_filial)
);


ALTER SEQUENCE public.dim_filial_sk_filial_seq OWNED BY public.dim_filial.sk_filial;

CREATE SEQUENCE public.dim_cliente_sk_cliente_seq;

CREATE TABLE public.dim_cliente (
                sk_cliente INTEGER NOT NULL DEFAULT nextval('public.dim_cliente_sk_cliente_seq'),
                nk_cliente INTEGER NOT NULL,
                nome VARCHAR(40) NOT NULL,
                cpf VARCHAR(15) NOT NULL,
                sexo VARCHAR(10) NOT NULL,
                dt_nascimento DATE NOT NULL,
                cidade VARCHAR(50) NOT NULL,
                etl_versao INTEGER NOT NULL,
                etl_dt_inicio DATE NOT NULL,
                etl_dt_fim DATE NOT NULL,
                CONSTRAINT sk_cliente PRIMARY KEY (sk_cliente)
);


ALTER SEQUENCE public.dim_cliente_sk_cliente_seq OWNED BY public.dim_cliente.sk_cliente;

CREATE SEQUENCE public.dim_veiculo_sk_veiculo_seq;

CREATE TABLE public.dim_veiculo (
                sk_veiculo INTEGER NOT NULL DEFAULT nextval('public.dim_veiculo_sk_veiculo_seq'),
                nk_veiculo INTEGER NOT NULL,
                placa VARCHAR(10) NOT NULL,
                marca VARCHAR(20) NOT NULL,
                modelo VARCHAR(25) NOT NULL,
                valor_locacao REAL NOT NULL,
                categoria VARCHAR(20) NOT NULL,
                quilometragem INTEGER NOT NULL,
                etl_versao INTEGER NOT NULL,
                etl_dt_inicio DATE NOT NULL,
                etl_dt_fim DATE NOT NULL,
                CONSTRAINT sk_veiculo PRIMARY KEY (sk_veiculo)
);


ALTER SEQUENCE public.dim_veiculo_sk_veiculo_seq OWNED BY public.dim_veiculo.sk_veiculo;

CREATE TABLE public.ft_locacao (
                sk_veiculo INTEGER NOT NULL,
                sk_cliente INTEGER NOT NULL,
                sk_data INTEGER NOT NULL,
                sk_filial INTEGER NOT NULL,
                dias_locado INTEGER NOT NULL,
                dd_cod_locacao INTEGER NOT NULL,
                md_valor_locacao REAL NOT NULL
);


ALTER TABLE public.ft_locacao ADD CONSTRAINT dim_data_ft_locacao_fk
FOREIGN KEY (sk_data)
REFERENCES public.dim_data (sk_data)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.ft_locacao ADD CONSTRAINT dim_filial_ft_locacao_fk
FOREIGN KEY (sk_filial)
REFERENCES public.dim_filial (sk_filial)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.ft_locacao ADD CONSTRAINT dim_cliente_ft_locacao_fk
FOREIGN KEY (sk_cliente)
REFERENCES public.dim_cliente (sk_cliente)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE public.ft_locacao ADD CONSTRAINT dim_veiculo_ft_locacao_fk
FOREIGN KEY (sk_veiculo)
REFERENCES public.dim_veiculo (sk_veiculo)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;