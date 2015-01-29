=begin
    Copyright 2010-2015 Tasos Laskos <tasos.laskos@arachni-scanner.com>

    This file is part of the Arachni Framework project and is subject to
    redistribution and commercial restrictions. Please see the Arachni Framework
    web site for more information on licensing and terms of use.
=end

class Arachni::Checks::Empty < Arachni::Check::Base

    def self.info
        {
            name:        'Test check',
            description: %q{Test description},
            author:      'Tasos "Zapotek" Laskos <tasos.laskos@arachni-scanner.com> ',
            version:     '0.1',
            references:  {
                'Wikipedia' => 'http://en.wikipedia.org/'
            },
            elements:    [],
            targets:     { 'Generic' => 'all' },
            issue:       {
                name:            "Test issue #{name.to_s}",
                description:     %q{Test description},
                tags:            %w(some tag),
                cwe:             '0',
                severity:        Severity::HIGH,
                remedy_guidance: %q{Watch out!.},
                remedy_code:     ''
            }
        }
    end

end
