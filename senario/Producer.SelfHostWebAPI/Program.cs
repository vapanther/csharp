//-----------------------------------------------------------------------
// <copyright file="Program.cs" company="CrossCode">
//     Copyright (c) CrossCode Inc. All rights reserved.
// </copyright>
//-----------------------------------------------------------------------

namespace SelfHostPluginAPI
{
    using AttributeRouting.Web.Http.SelfHost;
    using CrossCode.SelfHostWebAPI;
    using System;
    using System.Reflection;
    using System.Timers;
    using System.Web.Http.SelfHost;

    /// <summary>
    /// Entry route for plugin to invoke
    /// </summary>
    public class Program
    {
        /// <summary>
        /// timer for running plugin on schedule basis
        /// </summary>
        private static Timer timer;

        /// <summary>
        /// Date time object
        /// </summary>
        private static DateTime dateStart = new DateTime();

        /// <summary>
        /// Main executable method for plugin to start
        /// </summary>
        /// <param name="args">Argument list</param>
        public static void Main(string[] args)
        {
            //ConsoleWindowManager.ShowHideConsole(ConfigReader.UseDebuggerWindow);

            try
            {
                var config = new HttpSelfHostConfiguration(APIHostConfig.GetHostingUrl());

                //APIHostConfig.MainAgentParamProcessor(args);
                ////Ashutosh - We are using Attribute routing to disabling default routing
                 //config.Routes.MapHttpRoute("API Default", "api/{controller}/{id}", new { id = RouteParameter.Optional });
                //AppLog.Debug("Path = {0}", PathHelper.APIPHostedpath);

                config.Routes.MapHttpAttributeRoutes(cfg =>
                {
                    cfg.AddRoutesFromAssembly(Assembly.LoadFrom(System.Reflection.Assembly.GetEntryAssembly().Location));
                    //// Specify other configuration options here.
                });

                string template = config.Routes[0].RouteTemplate;


                using (HttpSelfHostServer server = new HttpSelfHostServer(config))
                {
                    try
                    {
                        dateStart = DateTime.Now;
                        timer = new Timer
                        {
                            Interval = 2000,
                            AutoReset = true,
                            Enabled = true
                        };

                        //OnTimedEvent(null, null);
                         server.OpenAsync().Wait();
                        Console.WriteLine("Server is started.......");
                        Console.ReadLine();

                    }
                    catch (Exception ex)
                    {
                        Console.WriteLine(ex.Message);
                        //AppLog.Debug("Error while selfhosting the server at {0}", ex.Message);
                    }
                }
            }
            catch (Exception ex)
            {
                //AppLog.Debug("Error at {0}", ex.Message);
            }
        }
    }
}
