namespace :dev do
  desc "Configura o ambiente de desenvolvimento do projeto"
  task setup: :environment do
    if Rails.env.development?
      spinner = TTY::Spinner.new("[:spinner] Executando tarefas...")
      spinner.auto_spin
      %x(rails db:drop:_unsafe db:create db:migrate db:seed)
      spinner.success("[Concluido]")
    else
      puts "Função habilitada somente para ambiente de Desenvolvimento"
    end
  end

end
