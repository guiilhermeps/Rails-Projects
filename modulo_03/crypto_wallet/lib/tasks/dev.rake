namespace :dev do
  desc "Configura o ambiente de desenvolvimento do projeto"
  task setup: :environment do
    %x(rails db:drop:_unsafe db:create db:migrate db:seed)
  end

end
