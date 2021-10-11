dsc_resource 'Hello-World-File-Exists' do
  resource :File
  property :Ensure, 'Present'
  property :DestinationPath, '$HOME\HelloWorld.txt'
  property :Contents, 'Hello World!'
end
