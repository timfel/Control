versions
version12dev: spec
	<version: '1.2.dev' imports: #('1.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'stable version'.
		spec author: 'fbs'.
		spec timestamp: '08/30/2012 21:20'.
		spec
			package: 'Control' with: 'Control-fbs.19';
			package: 'ControlTests' with: 'ControlTests-fbs.15'. ].
		spec for: #'squeak' do: [ ].
		spec for: #'pharo' do: [
			spec
				package: 'ControlPharo' with: 'ControlPharo-fbs.1' ].
