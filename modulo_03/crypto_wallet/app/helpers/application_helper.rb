module ApplicationHelper
  def data_br(data_usa)
    data_usa.strftime("%d/%m/%Y")
  end

  def nome_aplicacao
    "Crypto Wallet APP"
  end

  def ambiente_rails
    if Rails.env.development?
      "Desenvolvimento"
    elsif Rail.env.production?
      "Produção"
    else
      "Teste"
    end
  end
end
