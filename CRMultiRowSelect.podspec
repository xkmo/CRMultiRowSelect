Pod::Spec.new do |s|
  s.name  		= 'CRMultiRowSelect'
	s.version		= '0.1'
	s.summary		= 'Custom UITableViewCell for iOS that supports multiple row selection'
	s.homepage		= 'https://github.com/chroman/CRMultiRowSelect'
	s.author   		= 'chroman'
	s.source_files	= 'CRMultiRowSelector/CRTableViewCell.{h,m}'
	s.source   		= { :git => 'https://github.com/xkmo/CRMultiRowSelect.git' }
end
