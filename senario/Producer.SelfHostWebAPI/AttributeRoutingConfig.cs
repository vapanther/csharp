//-----------------------------------------------------------------------
// <copyright file="AttributeRoutingConfig.cs" company="CrossCode">
//     Copyright (c) CrossCode Inc. All rights reserved.
// </copyright>
//-----------------------------------------------------------------------

namespace CrossCode.SelfHostWebAPI
{
    using System.Web.Http.SelfHost;
    using AttributeRouting.Web.Http.SelfHost;
    public static class AttributeRoutingConfig
    {
        public static void RegisterRoutes(HttpSelfHostConfiguration config)
        {
        config.Routes.MapHttpAttributeRoutes();
        }
    }
}