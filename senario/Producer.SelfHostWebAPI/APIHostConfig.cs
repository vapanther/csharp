//-----------------------------------------------------------------------
// <copyright file="APIHostConfig.cs" company="CrossCode">
//     Copyright (c) CrossCode Inc. All rights reserved.
// </copyright>
//-----------------------------------------------------------------------

namespace CrossCode.SelfHostWebAPI
{
    using System;
    using System.Diagnostics;
    using System.IO;
    internal class APIHostConfig
    {
        internal static string GetHostingUrl()
        {
            string url = string.Empty;

            url = string.Format("http://{0}:{1}", "localhost", "8081");

            return url;
        }

    }
}
