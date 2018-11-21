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

    /// <summary>
    /// Application level hosting configuration
    /// </summary>
    internal class APIHostConfig
    {
        /// <summary>
        /// Get hosting url
        /// </summary>
        /// <returns>return hosted url</returns>
        internal static string GetHostingUrl()
        {
            string url = string.Empty;

            url = string.Format("http://{0}:{1}", "localhost", "8081");

            return url;
        }

        /// <summary>
        /// parameter processing while invoking dotnet plugin
        /// </summary>
        /// <param name="args">all the argumens</param>
        //internal static void MainAgentParamProcessor(string[] args)
        //{
        //    if (args != null && args.Length > 0 && !string.IsNullOrWhiteSpace(args[0]))
        //    {
        //        if (args[0].ToLower() == "kill".ToLower())
        //        {
        //            try
        //            {
        //                foreach (Process proc in Process.GetProcessesByName("CrossCode.SelfHostWebAPI"))
        //                {
        //                    proc.Kill();
        //                }

        //                Environment.Exit(0);
        //            }
        //            catch (Exception)
        //            {
        //                ////MessageBox.Show(ex.Message);
        //            }
        //        }
        //        else
        //        {
        //            ApplicationConfig.AccountID = args[0];
        //        }

        //        if (args.Length > 1 && args[1] != null && !string.IsNullOrWhiteSpace(args[1]))
        //        {
        //            try
        //            {
        //                ApplicationConfig.AppLogPath = Path.Combine(args[1], ConfigReader.LogFileName);
        //                Console.WriteLine(args[1]);
        //            }
        //            catch (Exception ex)
        //            {
        //                AppLog.Error("Error while MainAgentParamProcessor : ", ex.Message);
        //            }
        //        }

        //        if (args.Length > 1 && args[2] != null && !string.IsNullOrWhiteSpace(args[2]))
        //        {
        //            try
        //            {
        //                ApplicationConfig.SocketIPFromMainAgent = args[2];
        //                Console.WriteLine(args[2]);
        //            }
        //            catch (Exception ex)
        //            {
        //                AppLog.Error("Error while MainAgentParamProcessor : ", ex.Message);
        //            }
        //        }
        //    }

        //    ConfigReader.CaptureProcessMask();
        //    ConfigReader.ParallelThreadMask();
        //}
    }
}
