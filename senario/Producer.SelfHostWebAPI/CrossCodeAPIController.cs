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

    public partial class CrossCodeAPIController : ApiController
    {

        private PluginModels[] products = new PluginModels[]
        {
            new PluginModels { Id = 1, Name = "CSharp ", Category = "Plugin", Version = 1.0M },
            new PluginModels { Id = 2, Name = "Visual Basic ", Category = "Plugin", Version = 2.0M },
            new PluginModels { Id = 3, Name = "CVE ", Category = "Security", Version = 3.0M },
            new PluginModels { Id = 4, Name = "HTTP API Dependency ", Category = "Services", Version = 4.0M },
            new PluginModels { Id = 5, Name = "Asp.Net ", Category = "Web", Version = 5.0M },
        };
        #region version 1.0
        [HttpRoute("api/CrossCode/v1/GetAllProducts")]
        public IEnumerable<PluginModels> GetAllProducts()
        {
            return this.products;
        }
        private EntityModel[] abc = new EntityModel[]
            {
                new EntityModel{id=1,name="ankit"},
                new EntityModel{id=2,name="Rsystems"}

            };
        [HttpRoute("api/CrossCode/v1")]
        public IEnumerable<EntityModel> GetEntityModels()
        {
            return this.abc;
        }

        #endregion
    }
    public class EntityModel
    {
        public int id { get; set; }
        public string name { get; set; }
    }
}
