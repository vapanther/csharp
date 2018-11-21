// ----------------------------------------------------------------------------------------------
// Copyright (c) Mattias Högström.
// ----------------------------------------------------------------------------------------------
// This source code is subject to terms and conditions of the Microsoft Public License. A 
// copy of the license can be found in the License.html file at the root of this distribution. 
// If you cannot locate the Microsoft Public License, please send an email to 
// dlr@microsoft.com. By using this source code in any fashion, you are agreeing to be bound 
// by the terms of the Microsoft Public License.
// ----------------------------------------------------------------------------------------------
// You must not remove this notice, or any other, from this software.
// ----------------------------------------------------------------------------------------------


using Newtonsoft.Json;
using System;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;

namespace SampleAppNameSpace
{
    /// <summary>
    /// Account API input parameter 
    /// </summary>
    [Serializable]
    public class AccountAPIInputParam
    {
        /// <summary>
        /// Gets or sets Account id of
        /// </summary>
        [JsonProperty("accountId")]
        public string AccountId { get; set; }
    }
    class ProgramTest
    {
        ProgramTest()
        {
            TinyEmpty();
            //System.Console.WriteLine("CTOR");
        }

        public void TinyEmpty()
        {
        }

        public void TinyFunc()
        {
            System.Console.WriteLine("TinyFunc");
        }

        public void TinyExpandsToFat()
        {
            System.Console.Write("TinyExpandsToFat\t");
            System.Console.Write(".");
            System.Console.Write(".");
            System.Console.Write(".");
            System.Console.WriteLine(".");
        }

        public void FatDateNow()
        {
            DateTime dt = DateTime.Now;

            HttpClient http = new HttpClient();
            http.BaseAddress = new Uri("http://localhost:8081");
            http.DefaultRequestHeaders.Accept.Clear();
            http.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

            
            AccountAPIInputParam input = new AccountAPIInputParam();
            input.AccountId = string.IsNullOrWhiteSpace(null) ? "d2b5ec99-8123-3d20-866a-3d7d203b5479" : null;
            var d = JsonConvert.SerializeObject(input);
            var content = new StringContent(d, Encoding.UTF8, "application/json");
            try
            {
                var output = http.PostAsync("api/CrossCode/v1/GetAllProducts", new StringContent("test"));
                var url = output.Result.RequestMessage.RequestUri;

                //InterceptLib.DebugLogger.Log(http.BaseAddress + http.)
            }
            catch (Exception ex)
            {
               
            }

            System.Console.Write("AKS -DateTime.Now : ");
            System.Console.WriteLine(dt.ToString("HH:mm"));
        }

        public void FatDateFixed()
        {
            DateTime dt = new DateTime(2000, 7, 23, 18, 15, 0);
            System.Console.Write("Fixed Time (2000-07-23 18:15) : ");
            System.Console.WriteLine(dt.ToString("HH:mm"));
        }

        public static void FatFuncSEH()
        {
            try
            {
                System.Console.WriteLine("FATFuncSEH");
            }
            catch (Exception)
            {
                System.Console.WriteLine("FATFuncSEH Exception");
            }
        }

        static void Main(string[] args)
        {
            //ClassLibraryTest.Class1 text = new ClassLibraryTest.Class1();
            //text.LibraryClientNow();

            var prg = new ProgramTest();
            //prg.TinyEmpty();
            //prg.TinyFunc();
            //prg.TinyExpandsToFat();
            prg.FatDateNow();
            prg.FatDateFixed();
            //Program.FatFuncSEH();
            Console.ReadLine();
        }
    }
}
