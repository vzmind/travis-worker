module Travis
  module Shell

    #
    # Behaviors
    #

    autoload :Session, 'travis/shell/session'

    #
    # API
    #

    NEWLINE = "\n"

    # @see Travis::Shell::Session#execute
    def exec(*args)
      Travis::Worker.shell.execute(*args)
    end
  end # Shell
end # Travis
