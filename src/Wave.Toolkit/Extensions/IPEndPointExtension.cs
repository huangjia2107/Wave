using System.Net;

namespace Wave.Toolkit.Extensions
{
    public static class IPEndPointExtension
    {
        public static void Parse(this IPEndPoint iPEndPoint, out string ip, out int port)
        {
            ip = $"{iPEndPoint.Address}";
            port = iPEndPoint.Port;
        }
    }
}
