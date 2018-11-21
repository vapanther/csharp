//-----------------------------------------------------------------------
// <copyright file="PluginModels.cs" company="CrossCode">
//     Copyright (c) CrossCode Inc. All rights reserved.
// </copyright>
//-----------------------------------------------------------------------

namespace SelfHostPluginAPI
{
    /// <summary>
    /// product class for REST self hosted server
    /// </summary>
    public class PluginModels
    {
        /// <summary>
        /// Gets or sets the model id
        /// </summary>
        public int Id
        {
            get;
            set;
        }

        /// <summary>
        /// Gets or sets the pligin name
        /// </summary>
        public string Name
        {
            get;
            set;
        }

        /// <summary>
        /// Gets or sets the catrgory
        /// </summary>
        public string Category
        {
            get;
            set;
        }

        /// <summary>
        /// Gets or sets the plugin version
        /// </summary>
        public decimal Version
        {
            get;
            set;
        }
    }
}
