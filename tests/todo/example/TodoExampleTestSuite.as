package todo.example
{
	import todo.example.config.AppConfigurationTests;
	import todo.example.model.ModelTests;
	import todo.example.view.MainViewTests;

	[Suite]
	[RunWith("org.flexunit.runners.Suite")]
	public class TodoExampleTestSuite
	{
		public var appConfigurationTests: AppConfigurationTests;
		
		public var mainViewTests: MainViewTests;
		
		public var modelTests: ModelTests;
	}
}