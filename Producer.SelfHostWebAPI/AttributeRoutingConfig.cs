//-----------------------------------------------------------------------
// <copyright file="AttributeRoutingConfig.cs" company="CrossCode">
//     Copyright (c) CrossCode Inc. All rights reserved.
// </copyright>
//-----------------------------------------------------------------------

namespace CrossCode.SelfHostWebAPI
{
    using System.Web.Http.SelfHost;
    using AttributeRouting.Web.Http.SelfHost;

    /// <summary>
    /// All the run time static configuration  for attribute routing
    /// </summary>
    public static class AttributeRoutingConfig
    {
        /// <summary>
        /// Call this static method from a start up class in your applicaton (e.g.Program.cs)
        /// Pass in the configuration you're using for your self-hosted Web API
        /// </summary>
        /// <param name="config">self hosting confguation</param>
        public static void RegisterRoutes(HttpSelfHostConfiguration config)
        {
            //// See http://github.com/mccalltd/AttributeRouting/wiki for more options.
            //// To debug routes locally, you can log to Console.Out (or any other TextWriter) like so:
            //// config.Routes.Cast<HttpRoute>().LogTo(Console.Out);

            config.Routes.MapHttpAttributeRoutes();
        }
    }
}