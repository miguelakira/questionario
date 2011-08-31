# encoding: utf-8
class Post < ActiveRecord::Base
	
validates :firstname, :lastname, :age, :address, :q1, :q2, :q3, :q4, :q5, :q6, :q7, :q8, :q9, :q10, :escolaridade, :profissao, :presence => {:message => "Não pode ficar em branco!"}
validates :age, :numericality => { :message => "precisa ser um número!"}
HUMANIZED_ATTRIBUTES = {
    :firstname => "Primeiro Nome",
    :lastname => "Último Nome",
    :age => "Idade",
    :address => "Cidade",
    :q1 => "Questão 1",
    :q2 => "Questão 2",
    :q3 => "Questão 3",
    :q4 => "Questão 4",
    :q5 => "Questão 5",
    :q6 => "Questão 6",
    :q7 => "Questão 7",
    :q8 => "Questão 8",
    :q9 => "Questão 9",
    :q10 => "Questão 10",
    :escolaridade => "Escolaridade",
    :profissao => "Profissão"
	}


  def self.human_attribute_name(attr, options={})
    HUMANIZED_ATTRIBUTES[attr.to_sym] || super
  end

	
							

end
