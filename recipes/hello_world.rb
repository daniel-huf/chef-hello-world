dsc_resource 'Hello-World-File-Exists' do
  resource :File
  property :Ensure, 'Present'
  property :DestinationPath, "C:\Temp\HelloWorld.txt"
  property :Contents, 'Hello World!'
end
