using System;
using System.Runtime.InteropServices;

namespace CrossCode.SelfHostWebAPI
{
    class ConsoleWindowManager
    {
        [DllImport("kernel32.dll")]
        static extern IntPtr GetConsoleWindow();

        [DllImport("user32.dll")]
        static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);

        const int SW_HIDE = 0;
        const int SW_SHOW = 5;

        public static void ShowHideConsole(bool isHide)
        {
            var handle = GetConsoleWindow();

            if (isHide)
            {
                ShowWindow(handle, SW_HIDE);
            }
            else
            {
                ShowWindow(handle, SW_SHOW);
            }
        }
    }
}
