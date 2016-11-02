require 'find'

class ChecksumAnalyserService
  def self.check_checksums_for_files(file_array, check_all=false)
    puts "checking #{check_all ? 'all' : ''} checksums..."

    puts "---------------------------------------------------------------"

    checksum_check_count = 0
    checksum_successes_count = 0
    checksum_failures_count = 0

    file_array.each do |file_data_hash|
      if file_data_hash[:file].include?('-checksum-') && file_data_hash[:file].include?('.txt')
        checksum_check_count += 1

        puts "checking checksum for #{file_data_hash[:destination_path]}#{file_data_hash[:file]}"

        begin
          check_result_string = Dir.chdir("#{file_data_hash[:destination_path]}") {
            %x[md5sum -c #{file_data_hash[:destination_path]}#{file_data_hash[:file]}]
          }

          binding.pry
        rescue StandardError => e
          puts 'error while checking the checksum'
        end

        check_result_array = check_result_string.split("\n")

        check_result_array.each do |result|
          if result.include?(' OK')
            checksum_successes_count += 1
          elsif result.include?(' FAILED')
            checksum_failures_count += 1
          end

          puts "#{file_data_hash[:destination_path]}#{result}"
        end
      end
    end

    puts '---------------------------------------------------------------'

    if checksum_check_count > 0
      puts "#{checksum_check_count} .txt checksum files were checked"

      puts '---------------------------------------------------------------'

      puts "#{checksum_successes_count}/#{checksum_check_count} checksums succeeded"
      puts "#{checksum_failures_count}/#{checksum_check_count} checksums failed"
    else
      puts "no checksum files were checked."
    end
  end

  def self.check_all_checksums
    checksum_file_paths = []
    file_array = []

    Find.find(Nabu::Application.config.archive_directory) do |path|
      checksum_file_paths << path if (path =~ /.+\.txt/ && path =~ /-checksum-/)
    end

    checksum_file_paths.each do |file_path|
      split_path = file_path.split('/')

      file_array.push({ destination_path: split_path[0..(split_path.length - 2)].join('/'), file: split_path.last })
    end

    binding.pry

    self.check_checksums_for_files(file_array, true)
  end
end
