namespace :dev do
  desc "Configura o ambiente de desenvolvimento do projeto"
  task setup: :environment do
    if Rails.env.development?
      #Quando for uma linha pode se trocar o Do por '{}'
      show_spinner('Apagando BD') { %x(rails db:drop:_unsafe) }

      show_spinner('Cirando BD') do
        %x(rails db:create)
      end

      show_spinner('Migrando BD') do
        %x(rails db:migrate)
      end

      show_spinner('Inserindo Itens na Base') do
        %x(rails db:seed)
      end

    else
      puts "Função habilitada somente para ambiente de Desenvolvimento"
    end
  end

  def show_spinner(msg_start, msg_end = 'Concluido')
    spinner = TTY::Spinner.new("[:spinner] #{msg_start}...")
    spinner.auto_spin
    yield
    spinner.success("[#{msg_end}]")
  end
end
