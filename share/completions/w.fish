complete -c w -s h --description "Dont print header"
complete -c w -s u --description "Ignore username for time calculations"
complete -c w -s s --description "Short format"
complete -c w -s f --description "Toggle printing of remote hostname"
complete -c w -s V --description "Display version and exit"
complete -c w -x -a "(__fish_complete_users)" --description "Username"
