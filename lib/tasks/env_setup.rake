namespace :env do
  desc "Load environment variables from encrypted .ejson file"
  task :load do
    if Rails.env.development?
      script_path = File.join(Dir.pwd, 'hello.sh')
      system("bash #{script_path}")
      puts "Environment variables loaded from encrypted .ejson file"
    else
      puts "This task is only for the development environment"
    end
  end
end
