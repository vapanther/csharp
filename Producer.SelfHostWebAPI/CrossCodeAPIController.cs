//-----------------------------------------------------------------------
// <copyright file="CrossCodeAPIController.cs" company="CrossCode">
//     Copyright (c) CrossCode Inc. All rights reserved.
// </copyright>
//-----------------------------------------------------------------------

namespace SelfHostPluginAPI
{
    using AttributeRouting.Web.Http;
    using System.Collections.Generic;
    using System.Web.Http;

    /// <summary>
    /// Plugin API exposing controller 
    /// </summary>
    public partial class CrossCodeAPIController : ApiController
    {
        /// <summary>
        /// product list supported by plugin
        /// </summary>
        private PluginModels[] products = new PluginModels[]
        {
            new PluginModels { Id = 1, Name = "CSharp ", Category = "Plugin", Version = 1.0M },
            new PluginModels { Id = 2, Name = "Visual Basic ", Category = "Plugin", Version = 2.0M },
            new PluginModels { Id = 3, Name = "CVE ", Category = "Security", Version = 3.0M },
            new PluginModels { Id = 4, Name = "HTTP API Dependency ", Category = "Services", Version = 4.0M },
            new PluginModels { Id = 5, Name = "Asp.Net ", Category = "Web", Version = 5.0M },
        };
        #region version 1.0

        /// <summary>
        /// Get all the products
        /// </summary>
        /// <returns>return all the feature supported by plugin</returns>
        [HttpRoute("api/CrossCode/v1/GetAllProducts")]
        public IEnumerable<PluginModels> GetAllProducts()
        {
            return this.products;
        }

        ///// <summary>
        ///// Get all the decomposition 
        ///// </summary>
        ///// <param name="path">application source code path</param>
        ///// <returns>Return jason</returns>
        //[HttpRoute("api/CrossCode/v1/GetAllDecomposition")]
        //public string GetAllDecomposition(string path)
        //{
        //    CSPluginFacade plugin = new CSPluginFacade();
        //    return plugin.GetDecomposition(path);
        //}

        ///// <summary>
        ///// Get all the running the process
        ///// </summary>
        ///// <param name="isManaged">flag to check the managed process</param>
        ///// <returns>json with all the running process</returns>
        //[HttpRoute("api/CrossCode/v1/GetAllRunningProcess")]
        //public string GetAllRunningProcess(bool isManaged)
        //{
        //    CSPluginFacade plugin = new CSPluginFacade();
        //    return plugin.GetAllRunningProcess(isManaged);
        //}

        ///// <summary>
        ///// Get all the dependency
        ///// </summary>
        ///// <param name="pid">process identifier</param>
        ///// <returns>retun json eith dependency relation</returns>
        //[HttpRoute("api/CrossCode/v1/GetDepened")]
        //public string GetDepened(int pid)
        //{
        //    return new IntegrationClient().GetCSPluginDTODependInJason(pid, true);
        //}

        ///// <summary>
        ///// Get all the dependency
        ///// </summary>
        ///// <param name="path">Application running path</param>
        ///// <param name="level">level of dependency structure depth</param>
        ///// <returns>retutn dependency json for application</returns>
        //[HttpRoute("api/CrossCode/v1/GetDepened")]
        //public string GetDepened(string path, int level)
        //{
        //    CSPluginFacade plugin = new CSPluginFacade();
        //    var result = plugin.GetDependendencyLevelStructure(path, level);

        //    return result;
        //}

        ///// <summary>
        ///// Get all the decomposition
        ///// </summary>
        ///// <param name="path">Application running full path</param>
        ///// <returns>retun decomposition string json</returns>
        //[HttpRoute("api/CrossCode/v1/GetDecomInternal")]
        //public string GetDecomp(string path)
        //{
        //    CSPluginFacade plugin = new CSPluginFacade();
        //    var result = plugin.GetAllDecompositionProcessInjason(path);

        //    return result;
        //}

        ///// <summary>
        /////  Get all the decomposition in crosscode defined DTO
        ///// </summary>
        ///// <param name="pid">process identifier</param>
        ///// <returns>json schema for decomposition</returns>
        //[HttpRoute("api/CrossCode/v1/GetProcDecom")]
        //public string GetDecomInPluginDTO(int pid)
        //{
        //    return new IntegrationClient().GetCSPluginDTOInJason(pid, true);
        //}

        ///// <summary>
        ///// Get DBusage of application
        ///// </summary>
        ///// <param name="pid">process identifier</param>
        ///// <returns>json for db usaeg of application</returns>
        //[HttpRoute("api/CrossCode/v1/GetDBUsageOfApp")]
        //public string GetDBUsageofApp(int pid)
        //{
        //    return new IntegrationClient().GetCSPluginDBUsagenJason(pid, true);
        //}

        #endregion
    }
}
