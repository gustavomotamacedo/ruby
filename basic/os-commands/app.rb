require "tty-cursor"
require "tty-spinner"
cursor = TTY::Cursor
print cursor.move_to(78, 10)

#############

spinner = TTY::Spinner.new
spinner = TTY::Spinner.new("[:spinner] Carregando...", format: :pulse_2)
spinner.auto_spin

sleep(5)

spinner.stop("Done!")