using Microsoft.Owin;
using Owin;

[assembly: OwinStartup(typeof(CundyTechV2.Startup))]
namespace CundyTechV2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
